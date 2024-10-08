.class public Lcom/bytedance/adsdk/lottie/pvs/icD/qh;
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


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
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
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/qh;->Jd:Landroid/graphics/PointF;

    .line 10
    .line 11
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


# virtual methods
.method public icD(Lcom/bytedance/adsdk/lottie/yiw/pvs;F)Landroid/graphics/PointF;
    .registers 3
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
    invoke-virtual {p0, p1, p2, p2, p2}, Lcom/bytedance/adsdk/lottie/pvs/icD/qh;->icD(Lcom/bytedance/adsdk/lottie/yiw/pvs;FFF)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public icD(Lcom/bytedance/adsdk/lottie/yiw/pvs;FFF)Landroid/graphics/PointF;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/yiw/pvs<",
            "Landroid/graphics/PointF;",
            ">;FFF)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .line 2
    iget-object p2, p1, Lcom/bytedance/adsdk/lottie/yiw/pvs;->pvs:Ljava/lang/Object;

    if-eqz p2, :cond_35

    iget-object v0, p1, Lcom/bytedance/adsdk/lottie/yiw/pvs;->icD:Ljava/lang/Object;

    if-eqz v0, :cond_35

    .line 3
    check-cast p2, Landroid/graphics/PointF;

    .line 4
    check-cast v0, Landroid/graphics/PointF;

    .line 5
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->vG:Lcom/bytedance/adsdk/lottie/yiw/icD;

    if-nez v1, :cond_28

    .line 6
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/qh;->Jd:Landroid/graphics/PointF;

    iget v1, p2, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v1

    mul-float p3, p3, v2

    add-float/2addr v1, p3

    iget p2, p2, Landroid/graphics/PointF;->y:F

    iget p3, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p3, p2

    mul-float p4, p4, p3

    add-float/2addr p2, p4

    invoke-virtual {p1, v1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 7
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/qh;->Jd:Landroid/graphics/PointF;

    return-object p1

    .line 8
    :cond_28
    iget-object p1, p1, Lcom/bytedance/adsdk/lottie/yiw/pvs;->yiw:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->Jd()F

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->so()F

    const/4 p1, 0x0

    .line 10
    throw p1

    .line 11
    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic pvs(Lcom/bytedance/adsdk/lottie/yiw/pvs;F)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/pvs/icD/qh;->icD(Lcom/bytedance/adsdk/lottie/yiw/pvs;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public synthetic pvs(Lcom/bytedance/adsdk/lottie/yiw/pvs;FFF)Ljava/lang/Object;
    .registers 5

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/adsdk/lottie/pvs/icD/qh;->icD(Lcom/bytedance/adsdk/lottie/yiw/pvs;FFF)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
