.class public abstract Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/lottie/pvs/icD/pvs$Jd;,
        Lcom/bytedance/adsdk/lottie/pvs/icD/pvs$NB;,
        Lcom/bytedance/adsdk/lottie/pvs/icD/pvs$icD;,
        Lcom/bytedance/adsdk/lottie/pvs/icD/pvs$vG;,
        Lcom/bytedance/adsdk/lottie/pvs/icD/pvs$pvs;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private Jd:Z

.field private final NB:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs$vG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/pvs/icD/pvs$vG<",
            "TK;>;"
        }
    .end annotation
.end field

.field protected icD:F

.field final pvs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/pvs/icD/pvs$pvs;",
            ">;"
        }
    .end annotation
.end field

.field private sUS:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field private so:F

.field protected vG:Lcom/bytedance/adsdk/lottie/yiw/icD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/yiw/icD<",
            "TA;>;"
        }
    .end annotation
.end field

.field private yiw:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/adsdk/lottie/yiw/pvs<",
            "TK;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->pvs:Ljava/util/List;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->Jd:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->icD:F

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->sUS:Ljava/lang/Object;

    .line 20
    .line 21
    const/high16 v0, -0x40800000    # -1.0f

    .line 22
    .line 23
    iput v0, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->yiw:F

    .line 24
    .line 25
    iput v0, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->so:F

    .line 26
    .line 27
    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->pvs(Ljava/util/List;)Lcom/bytedance/adsdk/lottie/pvs/icD/pvs$vG;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->NB:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs$vG;

    .line 32
    .line 33
    return-void
.end method

.method private Mxy()F
    .registers 3
    .annotation build Lcom/bytedance/component/sdk/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->yiw:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_10

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->NB:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs$vG;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs$vG;->vG()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->yiw:F

    .line 16
    .line 17
    :cond_10
    iget v0, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->yiw:F

    .line 18
    .line 19
    return v0
    .line 20
    .line 21
    .line 22
.end method

.method private static pvs(Ljava/util/List;)Lcom/bytedance/adsdk/lottie/pvs/icD/pvs$vG;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/adsdk/lottie/yiw/pvs<",
            "TT;>;>;)",
            "Lcom/bytedance/adsdk/lottie/pvs/icD/pvs$vG<",
            "TT;>;"
        }
    .end annotation

    .line 13
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 14
    new-instance p0, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs$icD;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs$icD;-><init>(Lcom/bytedance/adsdk/lottie/pvs/icD/pvs$1;)V

    return-object p0

    .line 15
    :cond_d
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1a

    .line 16
    new-instance v0, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs$NB;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs$NB;-><init>(Ljava/util/List;)V

    return-object v0

    .line 17
    :cond_1a
    new-instance v0, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs$Jd;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs$Jd;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public Jd()F
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->Jd:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->vG()Lcom/bytedance/adsdk/lottie/yiw/pvs;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/yiw/pvs;->NB()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_11

    .line 16
    .line 17
    return v1

    .line 18
    :cond_11
    iget v1, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->icD:F

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/yiw/pvs;->vG()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-float/2addr v1, v2

    .line 25
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/yiw/pvs;->Jd()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/yiw/pvs;->vG()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-float/2addr v2, v0

    .line 34
    div-float/2addr v1, v2

    .line 35
    return v1
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

.method public NB()F
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->vG()Lcom/bytedance/adsdk/lottie/yiw/pvs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/yiw/pvs;->NB()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    goto :goto_18

    .line 14
    :cond_d
    iget-object v0, v0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->vG:Landroid/view/animation/Interpolator;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->Jd()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_18
    :goto_18
    const/4 v0, 0x0

    .line 26
    return v0
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
.end method

.method public icD()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->pvs:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_17

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->pvs:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs$pvs;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs$pvs;->pvs()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_17
    return-void
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
.end method

.method public abstract pvs(Lcom/bytedance/adsdk/lottie/yiw/pvs;F)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/yiw/pvs<",
            "TK;>;F)TA;"
        }
    .end annotation
.end method

.method public pvs(Lcom/bytedance/adsdk/lottie/yiw/pvs;FFF)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/yiw/pvs<",
            "TK;>;FFF)TA;"
        }
    .end annotation

    .line 12
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This animation does not support split dimensions!"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public pvs()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->Jd:Z

    return-void
.end method

.method public pvs(F)V
    .registers 3
    .param p1    # F
        .annotation build Lcom/bytedance/component/sdk/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->NB:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs$vG;

    invoke-interface {v0}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs$vG;->pvs()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 4
    :cond_9
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->Mxy()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_16

    .line 5
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->Mxy()F

    move-result p1

    goto :goto_22

    .line 6
    :cond_16
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->sUS()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_22

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->sUS()F

    move-result p1

    .line 8
    :cond_22
    :goto_22
    iget v0, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->icD:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_29

    return-void

    .line 9
    :cond_29
    iput p1, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->icD:F

    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->NB:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs$vG;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs$vG;->pvs(F)Z

    move-result p1

    if-eqz p1, :cond_36

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->icD()V

    :cond_36
    return-void
.end method

.method public pvs(Lcom/bytedance/adsdk/lottie/pvs/icD/pvs$pvs;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->pvs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public sUS()F
    .registers 3
    .annotation build Lcom/bytedance/component/sdk/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->so:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_10

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->NB:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs$vG;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs$vG;->Jd()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->so:F

    .line 16
    .line 17
    :cond_10
    iget v0, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->so:F

    .line 18
    .line 19
    return v0
    .line 20
    .line 21
    .line 22
.end method

.method public so()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->icD:F

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

.method public vG()Lcom/bytedance/adsdk/lottie/yiw/pvs;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/lottie/yiw/pvs<",
            "TK;>;"
        }
    .end annotation

    .line 1
    const-string v0, "BaseKeyframeAnimation#getCurrentKeyframe"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/NB;->pvs(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->NB:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs$vG;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs$vG;->icD()Lcom/bytedance/adsdk/lottie/yiw/pvs;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/NB;->icD(Ljava/lang/String;)F

    .line 13
    .line 14
    .line 15
    return-object v1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public yiw()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->Jd()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->vG:Lcom/bytedance/adsdk/lottie/yiw/icD;

    .line 6
    .line 7
    if-nez v1, :cond_13

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->NB:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs$vG;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs$vG;->icD(F)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->sUS:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->vG()Lcom/bytedance/adsdk/lottie/yiw/pvs;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, v1, Lcom/bytedance/adsdk/lottie/yiw/pvs;->Jd:Landroid/view/animation/Interpolator;

    .line 25
    .line 26
    if-eqz v2, :cond_2e

    .line 27
    .line 28
    iget-object v3, v1, Lcom/bytedance/adsdk/lottie/yiw/pvs;->NB:Landroid/view/animation/Interpolator;

    .line 29
    .line 30
    if-eqz v3, :cond_2e

    .line 31
    .line 32
    invoke-interface {v2, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, v1, Lcom/bytedance/adsdk/lottie/yiw/pvs;->NB:Landroid/view/animation/Interpolator;

    .line 37
    .line 38
    invoke-interface {v3, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->pvs(Lcom/bytedance/adsdk/lottie/yiw/pvs;FFF)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_36

    .line 47
    :cond_2e
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->NB()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->pvs(Lcom/bytedance/adsdk/lottie/yiw/pvs;F)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_36
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->sUS:Ljava/lang/Object;

    .line 56
    .line 57
    return-object v0
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
