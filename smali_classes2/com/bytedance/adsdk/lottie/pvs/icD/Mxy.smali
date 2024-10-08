.class public Lcom/bytedance/adsdk/lottie/pvs/icD/Mxy;
.super Lcom/bytedance/adsdk/lottie/yiw/pvs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/lottie/yiw/pvs<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private Wyp:Landroid/graphics/Path;

.field private final qh:Lcom/bytedance/adsdk/lottie/yiw/pvs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/yiw/pvs<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/sUS;Lcom/bytedance/adsdk/lottie/yiw/pvs;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/sUS;",
            "Lcom/bytedance/adsdk/lottie/yiw/pvs<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v2, p2, Lcom/bytedance/adsdk/lottie/yiw/pvs;->pvs:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v3, p2, Lcom/bytedance/adsdk/lottie/yiw/pvs;->icD:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v4, p2, Lcom/bytedance/adsdk/lottie/yiw/pvs;->vG:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    iget-object v5, p2, Lcom/bytedance/adsdk/lottie/yiw/pvs;->Jd:Landroid/view/animation/Interpolator;

    .line 8
    .line 9
    iget-object v6, p2, Lcom/bytedance/adsdk/lottie/yiw/pvs;->NB:Landroid/view/animation/Interpolator;

    .line 10
    .line 11
    iget v7, p2, Lcom/bytedance/adsdk/lottie/yiw/pvs;->sUS:F

    .line 12
    .line 13
    iget-object v8, p2, Lcom/bytedance/adsdk/lottie/yiw/pvs;->yiw:Ljava/lang/Float;

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/adsdk/lottie/yiw/pvs;-><init>(Lcom/bytedance/adsdk/lottie/sUS;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/Mxy;->qh:Lcom/bytedance/adsdk/lottie/yiw/pvs;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/pvs/icD/Mxy;->pvs()V

    .line 23
    .line 24
    .line 25
    return-void
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


# virtual methods
.method public icD()Landroid/graphics/Path;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/Mxy;->Wyp:Landroid/graphics/Path;

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

.method public pvs()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->icD:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->pvs:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_1b

    .line 8
    .line 9
    check-cast v1, Landroid/graphics/PointF;

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Landroid/graphics/PointF;

    .line 13
    .line 14
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 15
    .line 16
    check-cast v0, Landroid/graphics/PointF;

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->equals(FF)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1b

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    :goto_1c
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->pvs:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v1, :cond_36

    .line 32
    .line 33
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->icD:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz v2, :cond_36

    .line 36
    .line 37
    if-nez v0, :cond_36

    .line 38
    .line 39
    check-cast v1, Landroid/graphics/PointF;

    .line 40
    .line 41
    check-cast v2, Landroid/graphics/PointF;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/Mxy;->qh:Lcom/bytedance/adsdk/lottie/yiw/pvs;

    .line 44
    .line 45
    iget-object v3, v0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->so:Landroid/graphics/PointF;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->Mxy:Landroid/graphics/PointF;

    .line 48
    .line 49
    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/adsdk/lottie/sUS/sUS;->pvs(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/Path;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/Mxy;->Wyp:Landroid/graphics/Path;

    .line 54
    .line 55
    :cond_36
    return-void
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
