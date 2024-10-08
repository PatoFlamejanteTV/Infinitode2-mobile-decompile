.class public Lcom/bytedance/adsdk/lottie/pvs/icD/Wyp;
.super Lcom/bytedance/adsdk/lottie/pvs/icD/yiw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/lottie/pvs/icD/yiw<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final Jd:Landroid/graphics/PointF;

.field private final NB:[F

.field private final sUS:Landroid/graphics/PathMeasure;

.field private yiw:Lcom/bytedance/adsdk/lottie/pvs/icD/Mxy;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/adsdk/lottie/yiw/pvs<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/pvs/icD/yiw;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/PointF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/Wyp;->Jd:Landroid/graphics/PointF;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    new-array p1, p1, [F

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/Wyp;->NB:[F

    .line 15
    .line 16
    new-instance p1, Landroid/graphics/PathMeasure;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/Wyp;->sUS:Landroid/graphics/PathMeasure;

    .line 22
    .line 23
    return-void
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
.method public icD(Lcom/bytedance/adsdk/lottie/yiw/pvs;F)Landroid/graphics/PointF;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/yiw/pvs<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/bytedance/adsdk/lottie/pvs/icD/Mxy;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/pvs/icD/Mxy;->icD()Landroid/graphics/Path;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_e

    .line 9
    .line 10
    iget-object p1, p1, Lcom/bytedance/adsdk/lottie/yiw/pvs;->pvs:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroid/graphics/PointF;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_e
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->vG:Lcom/bytedance/adsdk/lottie/yiw/icD;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez p1, :cond_3b

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/Wyp;->yiw:Lcom/bytedance/adsdk/lottie/pvs/icD/Mxy;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eq p1, v0, :cond_1f

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/Wyp;->sUS:Landroid/graphics/PathMeasure;

    .line 26
    .line 27
    invoke-virtual {p1, v1, v3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/Wyp;->yiw:Lcom/bytedance/adsdk/lottie/pvs/icD/Mxy;

    .line 31
    .line 32
    :cond_1f
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/Wyp;->sUS:Landroid/graphics/PathMeasure;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    mul-float p2, p2, v0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/Wyp;->NB:[F

    .line 41
    .line 42
    invoke-virtual {p1, p2, v0, v2}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/Wyp;->Jd:Landroid/graphics/PointF;

    .line 46
    .line 47
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/Wyp;->NB:[F

    .line 48
    .line 49
    aget v0, p2, v3

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    aget p2, p2, v1

    .line 53
    .line 54
    invoke-virtual {p1, v0, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/Wyp;->Jd:Landroid/graphics/PointF;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_3b
    iget-object p1, v0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->yiw:Ljava/lang/Float;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->Jd()F

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->so()F

    .line 69
    .line 70
    .line 71
    throw v2
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

.method public synthetic pvs(Lcom/bytedance/adsdk/lottie/yiw/pvs;F)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/pvs/icD/Wyp;->icD(Lcom/bytedance/adsdk/lottie/yiw/pvs;F)Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
