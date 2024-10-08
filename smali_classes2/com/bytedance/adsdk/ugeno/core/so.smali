.class public Lcom/bytedance/adsdk/ugeno/core/so;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Jd:Landroid/view/View;

.field private NB:I

.field private icD:Lcom/bytedance/adsdk/ugeno/core/pvs;

.field pvs:Landroid/graphics/Paint;

.field private sUS:I

.field private vG:Landroid/animation/AnimatorSet;

.field private yiw:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/core/pvs;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/so;->Jd:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/so;->icD:Lcom/bytedance/adsdk/ugeno/core/pvs;

    .line 7
    .line 8
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/so;->vG:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    new-instance p1, Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/so;->pvs:Landroid/graphics/Paint;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

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

.method public static synthetic pvs(Lcom/bytedance/adsdk/ugeno/core/so;)Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/so;->Jd:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public icD()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/so;->vG:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
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

.method public pvs()V
    .registers 11

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/so;->icD:Lcom/bytedance/adsdk/ugeno/core/pvs;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/core/pvs;->vG()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1f3

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_15

    goto/16 :goto_1f3

    .line 5
    :cond_15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ugeno/core/pvs$pvs;

    if-eqz v2, :cond_19

    .line 6
    new-instance v3, Landroid/animation/ObjectAnimator;

    invoke-direct {v3}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 7
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/pvs$pvs;->pvs()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 8
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/pvs$pvs;->NB()Ljava/lang/String;

    move-result-object v4

    const-string v5, "translateX"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_45

    const-string v4, "translationX"

    .line 9
    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    goto :goto_5e

    .line 10
    :cond_45
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/pvs$pvs;->NB()Ljava/lang/String;

    move-result-object v4

    const-string v5, "translateY"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_57

    const-string v4, "translationY"

    .line 11
    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    goto :goto_5e

    .line 12
    :cond_57
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/pvs$pvs;->NB()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 13
    :goto_5e
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/pvs$pvs;->Jd()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 14
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/core/so;->Jd:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/pvs$pvs;->NB()Ljava/lang/String;

    move-result-object v4

    const-string v5, "backgroundColor"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eqz v4, :cond_ae

    .line 16
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/pvs$pvs;->sUS()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/pvs$pvs;->yiw()F

    move-result v9

    float-to-int v9, v9

    filled-new-array {v4, v9}, [I

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "playAnimation: from = "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/pvs$pvs;->sUS()F

    move-result v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, "; to="

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/pvs$pvs;->yiw()F

    move-result v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v9, "UGenAnimation"

    invoke-static {v9, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_bf

    :cond_ae
    new-array v4, v8, [F

    .line 18
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/pvs$pvs;->sUS()F

    move-result v9

    aput v9, v4, v6

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/pvs$pvs;->yiw()F

    move-result v9

    aput v9, v4, v7

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 19
    :goto_bf
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/core/so;->icD:Lcom/bytedance/adsdk/ugeno/core/pvs;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/ugeno/core/pvs;->icD()F

    move-result v4

    float-to-int v4, v4

    if-eqz v4, :cond_cc

    .line 20
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    goto :goto_d4

    .line 21
    :cond_cc
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/pvs$pvs;->icD()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 22
    :goto_d4
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/pvs$pvs;->NB()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e6

    .line 23
    new-instance v4, Landroid/animation/ArgbEvaluator;

    invoke-direct {v4}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 24
    :cond_e6
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/core/so;->icD:Lcom/bytedance/adsdk/ugeno/core/pvs;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/ugeno/core/pvs;->sUS()Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_f6

    .line 26
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/pvs$pvs;->vG()Ljava/lang/String;

    move-result-object v4

    :cond_f6
    const-string v5, "reverse"

    .line 27
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_102

    .line 28
    invoke-virtual {v3, v8}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    goto :goto_105

    .line 29
    :cond_102
    invoke-virtual {v3, v7}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 30
    :goto_105
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/pvs$pvs;->so()[F

    move-result-object v4

    if-eqz v4, :cond_119

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/pvs$pvs;->so()[F

    move-result-object v4

    array-length v4, v4

    if-lez v4, :cond_119

    .line 31
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/pvs$pvs;->so()[F

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 32
    :cond_119
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/pvs$pvs;->NB()Ljava/lang/String;

    move-result-object v4

    const-string v5, "rotationX"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_12f

    .line 33
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/core/so;->Jd:Landroid/view/View;

    new-instance v5, Lcom/bytedance/adsdk/ugeno/core/so$1;

    invoke-direct {v5, p0}, Lcom/bytedance/adsdk/ugeno/core/so$1;-><init>(Lcom/bytedance/adsdk/ugeno/core/so;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34
    :cond_12f
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/pvs$pvs;->NB()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ripple"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_141

    .line 35
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/pvs$pvs;->Wyp()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/bytedance/adsdk/ugeno/core/so;->yiw:Ljava/lang/String;

    .line 36
    :cond_141
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/pvs$pvs;->Mxy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, -0x1

    sparse-switch v4, :sswitch_data_1f4

    :goto_150
    const/4 v6, -0x1

    goto :goto_187

    :sswitch_152
    const-string v4, "standard"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15b

    goto :goto_150

    :cond_15b
    const/4 v6, 0x4

    goto :goto_187

    :sswitch_15d
    const-string v4, "accelerateDecelerate"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_166

    goto :goto_150

    :cond_166
    const/4 v6, 0x3

    goto :goto_187

    :sswitch_168
    const-string v4, "linear"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_171

    goto :goto_150

    :cond_171
    const/4 v6, 0x2

    goto :goto_187

    :sswitch_173
    const-string v4, "decelerate"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17c

    goto :goto_150

    :cond_17c
    const/4 v6, 0x1

    goto :goto_187

    :sswitch_17e
    const-string v4, "accelerate"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_187

    goto :goto_150

    :cond_187
    :goto_187
    packed-switch v6, :pswitch_data_20a

    goto :goto_1ae

    .line 37
    :pswitch_18b
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_1ae

    .line 38
    :pswitch_194
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_1ae

    .line 39
    :pswitch_19d
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_1ae

    .line 40
    :pswitch_1a6
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v3, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 41
    :goto_1ae
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_19

    .line 42
    :cond_1b3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/so;->icD:Lcom/bytedance/adsdk/ugeno/core/pvs;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/core/pvs;->Jd()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1ca

    .line 43
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/so;->vG:Landroid/animation/AnimatorSet;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/so;->icD:Lcom/bytedance/adsdk/ugeno/core/pvs;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/pvs;->Jd()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 44
    :cond_1ca
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/so;->vG:Landroid/animation/AnimatorSet;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/so;->icD:Lcom/bytedance/adsdk/ugeno/core/pvs;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/pvs;->NB()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 45
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/so;->icD:Lcom/bytedance/adsdk/ugeno/core/pvs;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/core/pvs;->pvs()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sequentially"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1e9

    .line 46
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/so;->vG:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    goto :goto_1ee

    .line 47
    :cond_1e9
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/so;->vG:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 48
    :goto_1ee
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/so;->vG:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_1f3
    :goto_1f3
    return-void

    :sswitch_data_1f4
    .sparse-switch
        -0x50bb8523 -> :sswitch_17e
        -0x4b5653c4 -> :sswitch_173
        -0x41b970db -> :sswitch_168
        0x1c5dd2f9 -> :sswitch_15d
        0x4e3d1ebd -> :sswitch_152
    .end sparse-switch

    :pswitch_data_20a
    .packed-switch 0x0
        :pswitch_1a6
        :pswitch_19d
        :pswitch_194
        :pswitch_18b
        :pswitch_194
    .end packed-switch
.end method

.method public pvs(II)V
    .registers 3

    .line 57
    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/so;->NB:I

    .line 58
    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/bytedance/adsdk/ugeno/core/so;->sUS:I

    return-void
.end method

.method public pvs(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/ugeno/core/IAnimation;)V
    .registers 7

    .line 49
    :try_start_0
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/core/IAnimation;->getRipple()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_47

    .line 50
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/so;->yiw:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_47

    .line 51
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/so;->yiw:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/icD/pvs;->pvs(Ljava/lang/String;)I

    move-result v0

    .line 52
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/so;->pvs:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/so;->pvs:Landroid/graphics/Paint;

    const/16 v1, 0x5a

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 54
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/so;->Jd:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 55
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/so;->NB:I

    int-to-float v1, v0

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/core/so;->sUS:I

    int-to-float v3, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/core/IAnimation;->getRipple()F

    move-result p2

    mul-float v0, v0, p2

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/so;->pvs:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V
    :try_end_47
    .catchall {:try_start_0 .. :try_end_47} :catchall_48

    :cond_47
    return-void

    :catchall_48
    move-exception p1

    .line 56
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "ripple animation error "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UGenAnimation"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
