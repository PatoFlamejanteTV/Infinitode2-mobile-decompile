.class public abstract Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/Jd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/NB;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/Jd$pvs;
    }
.end annotation


# instance fields
.field private Jd:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;>;"
        }
    .end annotation
.end field

.field icD:Lcom/bytedance/sdk/component/adexpress/dynamic/vG/pvs;

.field public pvs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation
.end field

.field public vG:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/vG/pvs;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/Jd;->vG:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/Jd;->icD:Lcom/bytedance/sdk/component/adexpress/dynamic/vG/pvs;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/Jd;->Jd:Ljava/util/Set;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/Jd;->pvs()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/Jd;->pvs:Ljava/util/List;

    .line 20
    .line 21
    return-void
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

.method public static synthetic pvs(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/Jd;)Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/Jd;->Jd:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public icD()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/Jd;->pvs:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1c

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 26
    .line 27
    .line 28
    goto :goto_9

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/Jd;->Jd:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_33

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 49
    .line 50
    .line 51
    goto :goto_22

    .line 52
    :cond_33
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
.end method

.method public pvs(Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;
    .registers 6

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/Jd;->icD:Lcom/bytedance/sdk/component/adexpress/dynamic/vG/pvs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/pvs;->IP()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v2

    double-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/Jd;->icD:Lcom/bytedance/sdk/component/adexpress/dynamic/vG/pvs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/pvs;->bNS()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_25

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/Jd;->icD:Lcom/bytedance/sdk/component/adexpress/dynamic/vG/pvs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/pvs;->bNS()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    goto :goto_29

    :cond_25
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 6
    :goto_29
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/Jd;->icD:Lcom/bytedance/sdk/component/adexpress/dynamic/vG/pvs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/pvs;->mnm()Ljava/lang/String;

    move-result-object v0

    const-string v2, "normal"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5c

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/Jd;->icD:Lcom/bytedance/sdk/component/adexpress/dynamic/vG/pvs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/pvs;->mnm()Ljava/lang/String;

    move-result-object v0

    const-string v2, "alternate"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_58

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/Jd;->icD:Lcom/bytedance/sdk/component/adexpress/dynamic/vG/pvs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/pvs;->mnm()Ljava/lang/String;

    move-result-object v0

    const-string v2, "alternate-reverse"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    goto :goto_58

    .line 8
    :cond_54
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    goto :goto_5c

    :cond_58
    :goto_58
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 10
    :cond_5c
    :goto_5c
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/Jd;->icD:Lcom/bytedance/sdk/component/adexpress/dynamic/vG/pvs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/pvs;->Ju()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ease-in-out"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_73

    .line 11
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_a9

    .line 12
    :cond_73
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/Jd;->icD:Lcom/bytedance/sdk/component/adexpress/dynamic/vG/pvs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/pvs;->mnm()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ease-in"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8a

    .line 13
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_a9

    .line 14
    :cond_8a
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/Jd;->icD:Lcom/bytedance/sdk/component/adexpress/dynamic/vG/pvs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/pvs;->mnm()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ease-out"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a1

    .line 15
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_a9

    .line 16
    :cond_a1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17
    :goto_a9
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/Jd$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/Jd$2;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/Jd;Landroid/animation/ObjectAnimator;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method public abstract pvs()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation
.end method

.method public vG()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/Jd;->pvs:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_9
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2d

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/Jd;->icD:Lcom/bytedance/sdk/component/adexpress/dynamic/vG/pvs;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/pvs;->vA()D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    cmpl-double v6, v2, v4

    .line 34
    .line 35
    if-lez v6, :cond_9

    .line 36
    .line 37
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/Jd$1;

    .line 38
    .line 39
    invoke-direct {v2, p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/Jd$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/Jd;Landroid/animation/ObjectAnimator;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 43
    .line 44
    .line 45
    goto :goto_9

    .line 46
    :cond_2d
    return-void
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
