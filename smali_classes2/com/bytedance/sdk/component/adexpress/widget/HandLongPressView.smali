.class public Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private Jd:Landroid/animation/AnimatorSet;

.field private NB:Z

.field private icD:Landroid/widget/ImageView;

.field private pvs:Landroid/content/Context;

.field private sUS:Landroid/widget/TextView;

.field private vG:Lcom/bytedance/sdk/component/adexpress/widget/CircleRippleView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;->NB:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;->pvs:Landroid/content/Context;

    .line 8
    .line 9
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;->Jd:Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;->vG()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;->Jd()V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView$1;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView$1;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method

.method private Jd()V
    .registers 9

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;->icD:Landroid/widget/ImageView;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_46

    const-string v3, "scaleX"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    .line 3
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v4, -0x1

    .line 5
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 6
    new-instance v5, Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView$2;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView$2;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;)V

    invoke-virtual {v0, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;->icD:Landroid/widget/ImageView;

    new-array v6, v1, [F

    fill-array-data v6, :array_4e

    const-string v7, "scaleY"

    invoke-static {v5, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 8
    invoke-virtual {v5, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 9
    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 10
    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;->Jd:Landroid/animation/AnimatorSet;

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const/4 v0, 0x1

    aput-object v5, v1, v0

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-void

    :array_46
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_4e
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data
.end method

.method public static synthetic Jd(Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;->NB:Z

    return p0
.end method

.method public static synthetic icD(Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;)Lcom/bytedance/sdk/component/adexpress/widget/CircleRippleView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;->vG:Lcom/bytedance/sdk/component/adexpress/widget/CircleRippleView;

    return-object p0
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;)Landroid/widget/ImageView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;->icD:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;Z)Z
    .registers 2

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;->NB:Z

    return p1
.end method

.method public static synthetic vG(Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;->pvs:Landroid/content/Context;

    return-object p0
.end method

.method private vG()V
    .registers 5

    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/widget/CircleRippleView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;->pvs:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/adexpress/widget/CircleRippleView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;->vG:Lcom/bytedance/sdk/component/adexpress/widget/CircleRippleView;

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;->pvs:Landroid/content/Context;

    const/high16 v1, 0x42a00000    # 80.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/Jd/yiw;->pvs(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 4
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;->pvs:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/adexpress/Jd/yiw;->pvs(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    .line 5
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x800033

    .line 6
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;->pvs:Landroid/content/Context;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/Jd/yiw;->pvs(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;->pvs:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/Jd/yiw;->pvs(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 9
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 10
    iget v0, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;->vG:Lcom/bytedance/sdk/component/adexpress/widget/CircleRippleView;

    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;->vG:Lcom/bytedance/sdk/component/adexpress/widget/CircleRippleView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/CircleRippleView;->pvs()V

    .line 13
    new-instance v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;->pvs:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;->icD:Landroid/widget/ImageView;

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;->pvs:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/Jd/yiw;->pvs(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;->pvs:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/adexpress/Jd/yiw;->pvs(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    .line 16
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;->icD:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;->pvs:Landroid/content/Context;

    const-string v3, "tt_splash_hand"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/uc;->Jd(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;->icD:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;->pvs:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;->sUS:Landroid/widget/TextView;

    const/4 v1, -0x1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x51

    .line 22
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;->pvs:Landroid/content/Context;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/Jd/yiw;->pvs(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;->sUS:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public icD()V
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;->Jd:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_7

    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 4
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;->vG:Lcom/bytedance/sdk/component/adexpress/widget/CircleRippleView;

    if-eqz v0, :cond_e

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/CircleRippleView;->icD()V

    :cond_e
    return-void
.end method

.method public pvs()V
    .registers 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;->Jd:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public setGuideText(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;->sUS:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public setGuideTextColor(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;->sUS:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
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
