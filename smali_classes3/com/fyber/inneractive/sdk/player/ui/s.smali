.class public abstract Lcom/fyber/inneractive/sdk/player/ui/s;
.super Lcom/fyber/inneractive/sdk/player/ui/d;
.source "SourceFile"


# instance fields
.field public A:Z

.field public final B:Ljava/lang/String;

.field public final C:Lcom/fyber/inneractive/sdk/util/q0;

.field public final i:I

.field public final j:I

.field public final k:I

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/view/ViewGroup;

.field public n:Landroid/widget/Button;

.field public o:Landroid/widget/ImageView;

.field public p:Lcom/fyber/inneractive/sdk/model/vast/h;

.field public q:I

.field public r:I

.field public s:Z

.field public t:Landroid/view/View;

.field public u:Landroid/view/ViewGroup;

.field public final v:Lcom/fyber/inneractive/sdk/util/q0;

.field public w:Lcom/fyber/inneractive/sdk/util/q0;

.field public x:Landroid/widget/TextView;

.field public final y:Lcom/fyber/inneractive/sdk/config/global/s;

.field public z:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/config/global/s;Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/fyber/inneractive/sdk/player/ui/s;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/config/global/s;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/config/global/s;Ljava/lang/String;I)V
    .registers 7

    .line 2
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/player/ui/d;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->q:I

    .line 4
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->r:I

    const/4 p4, 0x0

    .line 5
    iput-boolean p4, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->s:Z

    .line 6
    new-instance v0, Lcom/fyber/inneractive/sdk/util/q0;

    invoke-direct {v0, p4, p4}, Lcom/fyber/inneractive/sdk/util/q0;-><init>(II)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->v:Lcom/fyber/inneractive/sdk/util/q0;

    .line 7
    iput-boolean p4, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->A:Z

    .line 8
    new-instance v0, Lcom/fyber/inneractive/sdk/util/q0;

    invoke-direct {v0, p4, p4}, Lcom/fyber/inneractive/sdk/util/q0;-><init>(II)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->C:Lcom/fyber/inneractive/sdk/util/q0;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/d;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p4

    const-string p4, "%sctor called"

    invoke-static {p4, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/s;->getTickFractions()I

    move-result p4

    iput p4, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->j:I

    .line 11
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/s;->getMaxTickFactor()I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->i:I

    const/16 v0, 0x3e8

    .line 12
    div-int/2addr v0, p4

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->k:I

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Lcom/fyber/inneractive/sdk/R$color;->ia_video_background_color:I

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p4

    invoke-virtual {p0, p4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    new-instance p4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p4, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->y:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 16
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a(II)V
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .registers 8

    if-eqz p1, :cond_6b

    .line 24
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/d;->d:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->v:Lcom/fyber/inneractive/sdk/util/q0;

    iget v3, v2, Lcom/fyber/inneractive/sdk/util/q0;->a:I

    iget v2, v2, Lcom/fyber/inneractive/sdk/util/q0;->b:I

    if-lez v1, :cond_59

    if-lez p1, :cond_59

    int-to-float v1, v1

    int-to-float p1, p1

    div-float v4, v1, p1

    .line 25
    sget-object v5, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->SQUARE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v0, v5, :cond_23

    int-to-float p1, v2

    mul-float p1, p1, v4

    float-to-int v3, p1

    goto :goto_59

    :cond_23
    const v0, 0x3fe38e39

    sub-float v0, v4, v0

    .line 26
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v5, 0x3dcccccd    # 0.1f

    cmpg-float v0, v0, v5

    if-ltz v0, :cond_3a

    const v0, 0x3faaaaab

    sub-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    :cond_3a
    int-to-float v0, v3

    div-float/2addr v0, v1

    const/high16 v3, 0x41200000    # 10.0f

    .line 27
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    int-to-float v2, v2

    mul-float v4, v0, p1

    cmpl-float v5, v2, v4

    if-lez v5, :cond_4e

    mul-float v0, v0, v1

    float-to-int v3, v0

    float-to-int v2, v4

    goto :goto_59

    :cond_4e
    div-float/2addr v2, p1

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float v1, v1, v0

    float-to-int v3, v1

    mul-float v0, v0, p1

    float-to-int v2, v0

    .line 29
    :cond_59
    :goto_59
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->l:Landroid/widget/ImageView;

    if-eqz p1, :cond_6b

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 31
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->l:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_6b
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .registers 7

    if-eqz p1, :cond_1b

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 32
    new-instance v1, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/fyber/inneractive/sdk/player/ui/s$b;

    invoke-direct {v3, p0, p1, v0, p2}, Lcom/fyber/inneractive/sdk/player/ui/s$b;-><init>(Lcom/fyber/inneractive/sdk/player/ui/s;Landroid/view/View;[II)V

    invoke-direct {v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 33
    new-instance p2, Lcom/fyber/inneractive/sdk/player/ui/s$c;

    invoke-direct {p2, v1}, Lcom/fyber/inneractive/sdk/player/ui/s$c;-><init>(Landroid/view/GestureDetector;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1b
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/fyber/inneractive/sdk/config/global/features/r$c;I)V
    .registers 7

    .line 4
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->A:Z

    if-nez v0, :cond_35

    .line 5
    sget-object v0, Lcom/fyber/inneractive/sdk/config/global/features/r$c;->ZOOM_IN:Lcom/fyber/inneractive/sdk/config/global/features/r$c;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_35

    const/4 p2, 0x2

    new-array v0, p2, [Landroid/animation/PropertyValuesHolder;

    .line 6
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v2, p2, [F

    fill-array-data v2, :array_36

    .line 7
    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array p2, p2, [F

    fill-array-data p2, :array_3e

    invoke-static {v1, p2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    .line 8
    invoke-static {p1, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->z:Landroid/animation/ObjectAnimator;

    int-to-long p2, p3

    .line 9
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :cond_35
    return-void

    :array_36
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public abstract a(Lcom/fyber/inneractive/sdk/player/ui/b;)V
.end method

.method public abstract a(Z)V
.end method

.method public a(ZII)V
    .registers 4

    .line 1
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->q:I

    .line 2
    iput p3, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->r:I

    .line 3
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->s:Z

    return-void
.end method

.method public final a(ZJ)V
    .registers 7

    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->z:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_57

    .line 11
    invoke-virtual {v0}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v0

    cmp-long v2, v0, p2

    if-gtz v2, :cond_2a

    .line 12
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->u:Landroid/view/ViewGroup;

    if-eqz p2, :cond_1a

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    const/4 p3, 0x4

    invoke-virtual {p0, p2, p3}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(Landroid/view/View;I)V

    .line 14
    :cond_1a
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->z:Landroid/animation/ObjectAnimator;

    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    .line 15
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->z:Landroid/animation/ObjectAnimator;

    new-instance p3, Lcom/fyber/inneractive/sdk/player/ui/r;

    invoke-direct {p3, p0}, Lcom/fyber/inneractive/sdk/player/ui/r;-><init>(Lcom/fyber/inneractive/sdk/player/ui/s;)V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_45

    :cond_2a
    const/4 p2, 0x1

    .line 16
    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->A:Z

    const/4 p2, 0x0

    .line 17
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->z:Landroid/animation/ObjectAnimator;

    .line 18
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->u:Landroid/view/ViewGroup;

    if-eqz p3, :cond_45

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    if-eqz p3, :cond_45

    .line 19
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->u:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-virtual {p3, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_45
    :goto_45
    const/4 p2, 0x0

    if-eqz p1, :cond_50

    .line 20
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->t:Landroid/view/View;

    if-eqz p1, :cond_50

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_57

    .line 22
    :cond_50
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->u:Landroid/view/ViewGroup;

    if-eqz p1, :cond_57

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_57
    :goto_57
    return-void
.end method

.method public abstract a(ZLcom/fyber/inneractive/sdk/ignite/l;)V
.end method

.method public abstract a(ZLjava/lang/String;)V
.end method

.method public abstract b(II)V
.end method

.method public final b(Lcom/fyber/inneractive/sdk/player/ui/b;)V
    .registers 8

    .line 1
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/ui/b;->f:Lcom/fyber/inneractive/sdk/model/vast/h;

    .line 2
    sget-object v1, Lcom/fyber/inneractive/sdk/model/vast/h;->Static:Lcom/fyber/inneractive/sdk/model/vast/h;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v0, :cond_a

    const/4 v4, 0x1

    goto :goto_b

    :cond_a
    const/4 v4, 0x0

    :goto_b
    const/4 v5, 0x4

    if-eqz v4, :cond_15

    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/s;->getEndCardView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v4, v5}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(Landroid/view/View;I)V

    :cond_15
    if-eq v1, v0, :cond_1e

    .line 4
    sget-object v4, Lcom/fyber/inneractive/sdk/model/vast/h;->FMP_End_Card:Lcom/fyber/inneractive/sdk/model/vast/h;

    if-ne v0, v4, :cond_1c

    goto :goto_1e

    :cond_1c
    const/4 v4, 0x0

    goto :goto_1f

    :cond_1e
    :goto_1e
    const/4 v4, 0x1

    :goto_1f
    if-eqz v4, :cond_37

    .line 5
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/ui/b;->d:Ljava/lang/Integer;

    if-eqz p1, :cond_26

    goto :goto_27

    :cond_26
    const/4 v2, 0x0

    :goto_27
    if-eqz v2, :cond_37

    if-eqz p1, :cond_37

    if-ne v0, v1, :cond_2e

    goto :goto_30

    :cond_2e
    const/16 v5, 0x8

    .line 6
    :goto_30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(II)V

    :cond_37
    return-void
.end method

.method public abstract b(Z)V
.end method

.method public c(Lcom/fyber/inneractive/sdk/player/ui/b;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->t:Landroid/view/View;

    if-eqz v0, :cond_133

    .line 2
    iget-boolean v1, p1, Lcom/fyber/inneractive/sdk/player/ui/b;->a:Z

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_27

    .line 3
    sget-object v0, Lcom/fyber/inneractive/sdk/config/global/features/r$c;->NONE:Lcom/fyber/inneractive/sdk/config/global/features/r$c;

    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/ui/b;->k:Lcom/fyber/inneractive/sdk/config/global/features/r$c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_21

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->t:Landroid/view/View;

    .line 5
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/ui/b;->k:Lcom/fyber/inneractive/sdk/config/global/features/r$c;

    .line 6
    iget v5, p1, Lcom/fyber/inneractive/sdk/player/ui/b;->l:I

    .line 7
    invoke-virtual {p0, v0, v1, v5}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(Landroid/view/View;Lcom/fyber/inneractive/sdk/config/global/features/r$c;I)V

    goto :goto_2a

    .line 8
    :cond_21
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->t:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2a

    .line 9
    :cond_27
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :goto_2a
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->n:Landroid/widget/Button;

    .line 11
    iget-boolean v1, p1, Lcom/fyber/inneractive/sdk/player/ui/b;->b:Z

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 13
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/ignite/c;

    .line 14
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ignite/c;->m()Z

    move-result v0

    if-eqz v0, :cond_6d

    .line 15
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/ui/b;->m:Lcom/fyber/inneractive/sdk/ignite/l;

    if-eqz v0, :cond_6d

    .line 16
    sget-object v1, Lcom/fyber/inneractive/sdk/ignite/l;->TRUE_SINGLE_TAP:Lcom/fyber/inneractive/sdk/ignite/l;

    if-ne v0, v1, :cond_45

    const/4 v0, 0x1

    goto :goto_46

    :cond_45
    const/4 v0, 0x0

    :goto_46
    if-eqz v0, :cond_6d

    .line 17
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->n:Landroid/widget/Button;

    sget v1, Lcom/fyber/inneractive/sdk/R$string;->ia_video_instant_install_text:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 18
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/player/ui/b;->h:Z

    if-eqz v0, :cond_90

    .line 19
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/ui/b;->i:Ljava/lang/String;

    if-eqz v0, :cond_67

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v3, :cond_67

    .line 22
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->x:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/ui/s;->setAppInfoButtonRound(Landroid/widget/TextView;)V

    .line 23
    :cond_67
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->x:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_90

    .line 24
    :cond_6d
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/ui/b;->c:Ljava/lang/String;

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_81

    const/16 v1, 0xf

    .line 27
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/t0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8b

    .line 28
    :cond_81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/fyber/inneractive/sdk/R$string;->ia_video_install_now_text:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 29
    :goto_8b
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->n:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    :cond_90
    :goto_90
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/d;->c:Lcom/fyber/inneractive/sdk/config/f0;

    check-cast v0, Lcom/fyber/inneractive/sdk/config/e0;

    .line 31
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/e0;->f:Lcom/fyber/inneractive/sdk/config/g0;

    .line 32
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/g0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 33
    iget-boolean v1, p1, Lcom/fyber/inneractive/sdk/player/ui/b;->g:Z

    if-eqz v1, :cond_db

    .line 34
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->n:Landroid/widget/Button;

    sget v1, Lcom/fyber/inneractive/sdk/R$drawable;->ia_bg_green:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 35
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->o:Landroid/widget/ImageView;

    .line 37
    iget v1, p1, Lcom/fyber/inneractive/sdk/player/ui/b;->j:F

    const/4 v5, 0x2

    new-array v6, v5, [Landroid/animation/PropertyValuesHolder;

    .line 38
    sget-object v7, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v8, v3, [F

    aput v1, v8, v4

    invoke-static {v7, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    aput-object v7, v6, v4

    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v8, v3, [F

    aput v1, v8, v4

    invoke-static {v7, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, v6, v3

    invoke-static {v0, v6}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/4 v1, -0x1

    .line 39
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 40
    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const-wide/16 v5, 0x2bc

    .line 41
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 42
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_119

    .line 43
    :cond_db
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->LANDSCAPE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_103

    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ec

    goto :goto_103

    .line 45
    :cond_ec
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->n:Landroid/widget/Button;

    sget v1, Lcom/fyber/inneractive/sdk/R$drawable;->ia_bg_green:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 46
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->n:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/fyber/inneractive/sdk/R$dimen;->ia_video_overlay_text_large_plus:I

    .line 47
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 48
    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_119

    .line 49
    :cond_103
    :goto_103
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->n:Landroid/widget/Button;

    sget v1, Lcom/fyber/inneractive/sdk/R$drawable;->ia_bg_green_medium:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 50
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->n:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/fyber/inneractive/sdk/R$dimen;->ia_video_overlay_text_large:I

    .line 51
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 52
    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 53
    :goto_119
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->n:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 54
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/player/ui/b;->a:Z

    if-eqz v0, :cond_133

    .line 55
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/ui/b;->d:Ljava/lang/Integer;

    if-eqz p1, :cond_127

    goto :goto_128

    :cond_127
    const/4 v3, 0x0

    :goto_128
    if-eqz v3, :cond_133

    if-eqz p1, :cond_133

    .line 56
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v2, p1}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(II)V

    :cond_133
    return-void
.end method

.method public abstract c(Z)V
.end method

.method public abstract d(Z)V
.end method

.method public destroy()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/s;->h()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/ui/d;->destroy()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    const-string v1, "%sdestroyed called"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public abstract e(Z)V
.end method

.method public abstract f()V
.end method

.method public abstract f(Z)V
.end method

.method public abstract g()V
.end method

.method public abstract g(Z)V
.end method

.method public abstract getEndCardView()Landroid/view/View;
.end method

.method public getMaxTickFactor()I
    .registers 2

    const/16 v0, 0x3e8

    return v0
.end method

.method public getTextureHost()Landroid/view/ViewGroup;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->m:Landroid/view/ViewGroup;

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

.method public getTickFractions()I
    .registers 2

    const/4 v0, 0x5

    return v0
.end method

.method public abstract getTrackingFriendlyView()[Landroid/view/View;
.end method

.method public abstract getTrackingFriendlyViewObstructionPurposeOther()[Landroid/view/View;
.end method

.method public getVideoHeight()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->r:I

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

.method public getVideoWidth()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->q:I

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

.method public abstract h()V
.end method

.method public abstract h(Z)V
.end method

.method public final i()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->t:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->u:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 21
    :goto_14
    return v0
    .line 22
.end method

.method public abstract j()Z
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method

.method public abstract m()V
.end method

.method public abstract n()Z
.end method

.method public abstract o()V
.end method

.method public final onMeasure(II)V
    .registers 9

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->C:Lcom/fyber/inneractive/sdk/util/q0;

    .line 10
    .line 11
    invoke-virtual {p0, v2, v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/d;->a(Lcom/fyber/inneractive/sdk/util/q0;II)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->C:Lcom/fyber/inneractive/sdk/util/q0;

    .line 15
    .line 16
    iget v3, v2, Lcom/fyber/inneractive/sdk/util/q0;->a:I

    .line 17
    .line 18
    if-lez v3, :cond_29

    .line 19
    .line 20
    iget v4, v2, Lcom/fyber/inneractive/sdk/util/q0;->b:I

    .line 21
    .line 22
    if-lez v4, :cond_29

    .line 23
    .line 24
    const/high16 p1, 0x40000000    # 2.0f

    .line 25
    .line 26
    invoke-static {v3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->C:Lcom/fyber/inneractive/sdk/util/q0;

    .line 31
    .line 32
    iget v0, v0, Lcom/fyber/inneractive/sdk/util/q0;->b:I

    .line 33
    .line 34
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    move v5, p2

    .line 39
    move p2, p1

    .line 40
    move p1, v5

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    iput v0, v2, Lcom/fyber/inneractive/sdk/util/q0;->a:I

    .line 43
    .line 44
    iput v1, v2, Lcom/fyber/inneractive/sdk/util/q0;->b:I

    .line 45
    .line 46
    :goto_2d
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->v:Lcom/fyber/inneractive/sdk/util/q0;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->C:Lcom/fyber/inneractive/sdk/util/q0;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/util/q0;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_49

    .line 55
    .line 56
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->v:Lcom/fyber/inneractive/sdk/util/q0;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->C:Lcom/fyber/inneractive/sdk/util/q0;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget v2, v1, Lcom/fyber/inneractive/sdk/util/q0;->a:I

    .line 64
    .line 65
    iput v2, v0, Lcom/fyber/inneractive/sdk/util/q0;->a:I

    .line 66
    .line 67
    iget v1, v1, Lcom/fyber/inneractive/sdk/util/q0;->b:I

    .line 68
    .line 69
    iput v1, v0, Lcom/fyber/inneractive/sdk/util/q0;->b:I

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/s;->q()V

    .line 72
    .line 73
    .line 74
    :cond_49
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 75
    .line 76
    .line 77
    return-void
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
.end method

.method public abstract p()V
.end method

.method public abstract q()V
.end method

.method public abstract setAppInfoButtonRound(Landroid/widget/TextView;)V
.end method

.method public setLastFrameBitmap(Landroid/graphics/Bitmap;)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object p1, v0, v1

    .line 13
    .line 14
    const-string v1, "%ssetLastFrameBitmap - %s"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->l:Landroid/widget/ImageView;

    .line 20
    .line 21
    if-eqz v0, :cond_19

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->v:Lcom/fyber/inneractive/sdk/util/q0;

    .line 27
    .line 28
    iget v1, v0, Lcom/fyber/inneractive/sdk/util/q0;->a:I

    .line 29
    .line 30
    if-eqz v1, :cond_28

    .line 31
    .line 32
    iget v0, v0, Lcom/fyber/inneractive/sdk/util/q0;->b:I

    .line 33
    .line 34
    if-nez v0, :cond_24

    .line 35
    .line 36
    goto :goto_28

    .line 37
    :cond_24
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(Landroid/graphics/Bitmap;)V

    .line 38
    .line 39
    .line 40
    goto :goto_33

    .line 41
    :cond_28
    :goto_28
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/ui/s;->d(Z)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/fyber/inneractive/sdk/player/ui/s$a;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1}, Lcom/fyber/inneractive/sdk/player/ui/s$a;-><init>(Lcom/fyber/inneractive/sdk/player/ui/s;Landroid/graphics/Bitmap;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 50
    .line 51
    .line 52
    :goto_33
    return-void
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
.end method

.method public abstract setMuteButtonState(Z)V
.end method

.method public abstract setRemainingTime(Ljava/lang/String;)V
.end method

.method public abstract setSkipText(Ljava/lang/String;)V
.end method
