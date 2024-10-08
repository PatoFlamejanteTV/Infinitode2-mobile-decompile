.class public Lcom/bytedance/adsdk/lottie/pvs/icD/IP;
.super Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/lottie/pvs/icD/pvs<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field protected Jd:Lcom/bytedance/adsdk/lottie/yiw/icD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/yiw/icD<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final Mxy:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/pvs/icD/pvs<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field protected NB:Lcom/bytedance/adsdk/lottie/yiw/icD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/yiw/icD<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final sUS:Landroid/graphics/PointF;

.field private final so:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/pvs/icD/pvs<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final yiw:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/pvs/icD/pvs<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/bytedance/adsdk/lottie/pvs/icD/pvs<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/graphics/PointF;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/IP;->sUS:Landroid/graphics/PointF;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/PointF;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/IP;->yiw:Landroid/graphics/PointF;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/IP;->so:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/IP;->Mxy:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->so()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/lottie/pvs/icD/IP;->pvs(F)V

    .line 31
    .line 32
    .line 33
    return-void
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
.method public Mxy()Landroid/graphics/PointF;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/adsdk/lottie/pvs/icD/IP;->icD(Lcom/bytedance/adsdk/lottie/yiw/pvs;F)Landroid/graphics/PointF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public icD(Lcom/bytedance/adsdk/lottie/yiw/pvs;F)Landroid/graphics/PointF;
    .registers 4
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
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/IP;->Jd:Lcom/bytedance/adsdk/lottie/yiw/icD;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_1a

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/IP;->so:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->vG()Lcom/bytedance/adsdk/lottie/yiw/pvs;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1a

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/IP;->so:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->NB()F

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lcom/bytedance/adsdk/lottie/yiw/pvs;->yiw:Ljava/lang/Float;

    .line 20
    .line 21
    if-eqz p1, :cond_19

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    :cond_19
    throw p2

    .line 27
    :cond_1a
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/IP;->NB:Lcom/bytedance/adsdk/lottie/yiw/icD;

    .line 28
    .line 29
    if-eqz p1, :cond_33

    .line 30
    .line 31
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/IP;->Mxy:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->vG()Lcom/bytedance/adsdk/lottie/yiw/pvs;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_33

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/IP;->Mxy:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->NB()F

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lcom/bytedance/adsdk/lottie/yiw/pvs;->yiw:Ljava/lang/Float;

    .line 45
    .line 46
    if-eqz p1, :cond_32

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 49
    .line 50
    .line 51
    :cond_32
    throw p2

    .line 52
    :cond_33
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/IP;->yiw:Landroid/graphics/PointF;

    .line 53
    .line 54
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/IP;->sUS:Landroid/graphics/PointF;

    .line 55
    .line 56
    iget p2, p2, Landroid/graphics/PointF;->x:F

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/IP;->yiw:Landroid/graphics/PointF;

    .line 63
    .line 64
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 65
    .line 66
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/IP;->sUS:Landroid/graphics/PointF;

    .line 67
    .line 68
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 69
    .line 70
    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/IP;->yiw:Landroid/graphics/PointF;

    .line 74
    .line 75
    return-object p1
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public synthetic pvs(Lcom/bytedance/adsdk/lottie/yiw/pvs;F)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/pvs/icD/IP;->icD(Lcom/bytedance/adsdk/lottie/yiw/pvs;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public pvs(F)V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/IP;->so:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->pvs(F)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/IP;->Mxy:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->pvs(F)V

    .line 4
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/IP;->sUS:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/IP;->so:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->yiw()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/IP;->Mxy:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->yiw()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    const/4 p1, 0x0

    .line 5
    :goto_28
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->pvs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3e

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->pvs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs$pvs;

    invoke-interface {v0}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs$pvs;->pvs()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_28

    :cond_3e
    return-void
.end method

.method public synthetic yiw()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/pvs/icD/IP;->Mxy()Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
