.class public Lcom/bytedance/adsdk/lottie/yiw/pvs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private IP:I

.field public final Jd:Landroid/view/animation/Interpolator;

.field private Ju:I

.field public Mxy:Landroid/graphics/PointF;

.field public final NB:Landroid/view/animation/Interpolator;

.field private final Wyp:Lcom/bytedance/adsdk/lottie/sUS;

.field private bNS:F

.field public icD:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private kj:F

.field private mnm:F

.field public final pvs:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private qh:F

.field public final sUS:F

.field public so:Landroid/graphics/PointF;

.field public final vG:Landroid/view/animation/Interpolator;

.field public yiw:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/sUS;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/sUS;",
            "TT;TT;",
            "Landroid/view/animation/Interpolator;",
            "F",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    .line 2
    iput v0, p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->qh:F

    .line 3
    iput v0, p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->kj:F

    const v0, 0x2ec8fb09

    .line 4
    iput v0, p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->Ju:I

    .line 5
    iput v0, p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->IP:I

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->bNS:F

    .line 7
    iput v0, p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->mnm:F

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->so:Landroid/graphics/PointF;

    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->Mxy:Landroid/graphics/PointF;

    .line 10
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->Wyp:Lcom/bytedance/adsdk/lottie/sUS;

    .line 11
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->pvs:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->icD:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->vG:Landroid/view/animation/Interpolator;

    .line 14
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->Jd:Landroid/view/animation/Interpolator;

    .line 15
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->NB:Landroid/view/animation/Interpolator;

    .line 16
    iput p5, p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->sUS:F

    .line 17
    iput-object p6, p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->yiw:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/adsdk/lottie/sUS;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/sUS;",
            "TT;TT;",
            "Landroid/view/animation/Interpolator;",
            "Landroid/view/animation/Interpolator;",
            "F",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    .line 19
    iput v0, p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->qh:F

    .line 20
    iput v0, p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->kj:F

    const v0, 0x2ec8fb09

    .line 21
    iput v0, p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->Ju:I

    .line 22
    iput v0, p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->IP:I

    const/4 v0, 0x1

    .line 23
    iput v0, p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->bNS:F

    .line 24
    iput v0, p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->mnm:F

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->so:Landroid/graphics/PointF;

    .line 26
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->Mxy:Landroid/graphics/PointF;

    .line 27
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->Wyp:Lcom/bytedance/adsdk/lottie/sUS;

    .line 28
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->pvs:Ljava/lang/Object;

    .line 29
    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->icD:Ljava/lang/Object;

    .line 30
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->vG:Landroid/view/animation/Interpolator;

    .line 31
    iput-object p4, p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->Jd:Landroid/view/animation/Interpolator;

    .line 32
    iput-object p5, p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->NB:Landroid/view/animation/Interpolator;

    .line 33
    iput p6, p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->sUS:F

    .line 34
    iput-object p7, p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->yiw:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/adsdk/lottie/sUS;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/sUS;",
            "TT;TT;",
            "Landroid/view/animation/Interpolator;",
            "Landroid/view/animation/Interpolator;",
            "Landroid/view/animation/Interpolator;",
            "F",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    .line 36
    iput v0, p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->qh:F

    .line 37
    iput v0, p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->kj:F

    const v0, 0x2ec8fb09

    .line 38
    iput v0, p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->Ju:I

    .line 39
    iput v0, p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->IP:I

    const/4 v0, 0x1

    .line 40
    iput v0, p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->bNS:F

    .line 41
    iput v0, p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->mnm:F

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->so:Landroid/graphics/PointF;

    .line 43
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->Mxy:Landroid/graphics/PointF;

    .line 44
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->Wyp:Lcom/bytedance/adsdk/lottie/sUS;

    .line 45
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->pvs:Ljava/lang/Object;

    .line 46
    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->icD:Ljava/lang/Object;

    .line 47
    iput-object p4, p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->vG:Landroid/view/animation/Interpolator;

    .line 48
    iput-object p5, p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->Jd:Landroid/view/animation/Interpolator;

    .line 49
    iput-object p6, p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->NB:Landroid/view/animation/Interpolator;

    .line 50
    iput p7, p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->sUS:F

    .line 51
    iput-object p8, p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->yiw:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    .line 53
    iput v0, p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->qh:F

    .line 54
    iput v0, p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->kj:F

    const v0, 0x2ec8fb09

    .line 55
    iput v0, p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->Ju:I

    .line 56
    iput v0, p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->IP:I

    const/4 v0, 0x1

    .line 57
    iput v0, p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->bNS:F

    .line 58
    iput v0, p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->mnm:F

    const/4 v1, 0x0

    .line 59
    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->so:Landroid/graphics/PointF;

    .line 60
    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->Mxy:Landroid/graphics/PointF;

    .line 61
    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->Wyp:Lcom/bytedance/adsdk/lottie/sUS;

    .line 62
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->pvs:Ljava/lang/Object;

    .line 63
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->icD:Ljava/lang/Object;

    .line 64
    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->vG:Landroid/view/animation/Interpolator;

    .line 65
    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->Jd:Landroid/view/animation/Interpolator;

    .line 66
    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->NB:Landroid/view/animation/Interpolator;

    .line 67
    iput v0, p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->sUS:F

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 68
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->yiw:Ljava/lang/Float;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    .line 70
    iput v0, p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->qh:F

    .line 71
    iput v0, p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->kj:F

    const v0, 0x2ec8fb09

    .line 72
    iput v0, p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->Ju:I

    .line 73
    iput v0, p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->IP:I

    const/4 v0, 0x1

    .line 74
    iput v0, p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->bNS:F

    .line 75
    iput v0, p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->mnm:F

    const/4 v1, 0x0

    .line 76
    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->so:Landroid/graphics/PointF;

    .line 77
    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->Mxy:Landroid/graphics/PointF;

    .line 78
    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->Wyp:Lcom/bytedance/adsdk/lottie/sUS;

    .line 79
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->pvs:Ljava/lang/Object;

    .line 80
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->icD:Ljava/lang/Object;

    .line 81
    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->vG:Landroid/view/animation/Interpolator;

    .line 82
    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->Jd:Landroid/view/animation/Interpolator;

    .line 83
    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->NB:Landroid/view/animation/Interpolator;

    .line 84
    iput v0, p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->sUS:F

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 85
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->yiw:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public Jd()F
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->Wyp:Lcom/bytedance/adsdk/lottie/sUS;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return v1

    .line 8
    :cond_7
    iget v0, p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->mnm:F

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    cmpl-float v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_2c

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->yiw:Ljava/lang/Float;

    .line 16
    .line 17
    if-nez v0, :cond_15

    .line 18
    .line 19
    iput v1, p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->mnm:F

    .line 20
    .line 21
    goto :goto_2c

    .line 22
    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/yiw/pvs;->vG()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->yiw:Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v2, p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->sUS:F

    .line 33
    .line 34
    sub-float/2addr v1, v2

    .line 35
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->Wyp:Lcom/bytedance/adsdk/lottie/sUS;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/sUS;->Ju()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    div-float/2addr v1, v2

    .line 42
    add-float/2addr v0, v1

    .line 43
    iput v0, p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->mnm:F

    .line 44
    .line 45
    :cond_2c
    :goto_2c
    iget v0, p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->mnm:F

    .line 46
    .line 47
    return v0
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

.method public Mxy()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->IP:I

    .line 2
    .line 3
    const v1, 0x2ec8fb09

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_11

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->icD:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->IP:I

    .line 17
    .line 18
    :cond_11
    iget v0, p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->IP:I

    .line 19
    .line 20
    return v0
    .line 21
    .line 22
.end method

.method public NB()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->vG:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->Jd:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->NB:Landroid/view/animation/Interpolator;

    .line 10
    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public pvs(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/adsdk/lottie/yiw/pvs;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)",
            "Lcom/bytedance/adsdk/lottie/yiw/pvs<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/lottie/yiw/pvs;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/adsdk/lottie/yiw/pvs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public pvs(F)Z
    .registers 3
    .param p1    # F
        .annotation build Lcom/bytedance/component/sdk/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/yiw/pvs;->vG()F

    move-result v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_12

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/yiw/pvs;->Jd()F

    move-result v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_12

    const/4 p1, 0x1

    return p1

    :cond_12
    const/4 p1, 0x0

    return p1
.end method

.method public sUS()F
    .registers 3

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->qh:F

    .line 2
    .line 3
    const v1, -0x358c9d09

    .line 4
    .line 5
    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-nez v0, :cond_13

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->pvs:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Float;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->qh:F

    .line 19
    .line 20
    :cond_13
    iget v0, p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->qh:F

    .line 21
    .line 22
    return v0
.end method

.method public so()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->Ju:I

    .line 2
    .line 3
    const v1, 0x2ec8fb09

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_11

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->pvs:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->Ju:I

    .line 17
    .line 18
    :cond_11
    iget v0, p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->Ju:I

    .line 19
    .line 20
    return v0
    .line 21
    .line 22
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Keyframe{startValue="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->pvs:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", endValue="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->icD:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", startFrame="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->sUS:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", endFrame="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->yiw:Ljava/lang/Float;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", interpolator="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->vG:Landroid/view/animation/Interpolator;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x7d

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
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

.method public vG()F
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->Wyp:Lcom/bytedance/adsdk/lottie/sUS;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    iget v1, p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->bNS:F

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    cmpl-float v1, v1, v2

    .line 11
    .line 12
    if-nez v1, :cond_1d

    .line 13
    .line 14
    iget v1, p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->sUS:F

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/sUS;->sUS()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-float/2addr v1, v0

    .line 21
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->Wyp:Lcom/bytedance/adsdk/lottie/sUS;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/sUS;->Ju()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    div-float/2addr v1, v0

    .line 28
    iput v1, p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->bNS:F

    .line 29
    .line 30
    :cond_1d
    iget v0, p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->bNS:F

    .line 31
    .line 32
    return v0
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

.method public yiw()F
    .registers 3

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->kj:F

    .line 2
    .line 3
    const v1, -0x358c9d09

    .line 4
    .line 5
    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-nez v0, :cond_13

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->icD:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Float;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->kj:F

    .line 19
    .line 20
    :cond_13
    iget v0, p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->kj:F

    .line 21
    .line 22
    return v0
.end method
