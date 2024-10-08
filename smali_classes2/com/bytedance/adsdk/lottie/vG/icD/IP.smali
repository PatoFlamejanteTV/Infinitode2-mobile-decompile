.class public Lcom/bytedance/adsdk/lottie/vG/icD/IP;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private icD:Landroid/graphics/PointF;

.field private final pvs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/vG/pvs;",
            ">;"
        }
    .end annotation
.end field

.field private vG:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/vG/icD/IP;->pvs:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;ZLjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            "Z",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/vG/pvs;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/vG/icD/IP;->icD:Landroid/graphics/PointF;

    .line 3
    iput-boolean p2, p0, Lcom/bytedance/adsdk/lottie/vG/icD/IP;->vG:Z

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/vG/icD/IP;->pvs:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public icD()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/vG/icD/IP;->vG:Z

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

.method public pvs()Landroid/graphics/PointF;
    .registers 2

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/vG/icD/IP;->icD:Landroid/graphics/PointF;

    return-object v0
.end method

.method public pvs(FF)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/vG/icD/IP;->icD:Landroid/graphics/PointF;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/vG/icD/IP;->icD:Landroid/graphics/PointF;

    .line 3
    :cond_b
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/vG/icD/IP;->icD:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public pvs(Lcom/bytedance/adsdk/lottie/vG/icD/IP;Lcom/bytedance/adsdk/lottie/vG/icD/IP;F)V
    .registers 14
    .param p3    # F
        .annotation build Lcom/bytedance/component/sdk/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/vG/icD/IP;->icD:Landroid/graphics/PointF;

    if-nez v0, :cond_b

    .line 7
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/vG/icD/IP;->icD:Landroid/graphics/PointF;

    .line 8
    :cond_b
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/vG/icD/IP;->icD()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1b

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/vG/icD/IP;->icD()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_1b

    :cond_19
    const/4 v0, 0x0

    goto :goto_1c

    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    :goto_1c
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/vG/icD/IP;->vG:Z

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/vG/icD/IP;->vG()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/vG/icD/IP;->vG()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_3e

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/vG/icD/IP;->vG()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/vG/icD/IP;->vG()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    :cond_3e
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/vG/icD/IP;->vG()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/vG/icD/IP;->vG()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 12
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/vG/icD/IP;->pvs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v0, :cond_6f

    .line 13
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/vG/icD/IP;->pvs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_60
    if-ge v2, v0, :cond_8d

    .line 14
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/vG/icD/IP;->pvs:Ljava/util/List;

    new-instance v4, Lcom/bytedance/adsdk/lottie/vG/pvs;

    invoke-direct {v4}, Lcom/bytedance/adsdk/lottie/vG/pvs;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_60

    .line 15
    :cond_6f
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/vG/icD/IP;->pvs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_8d

    .line 16
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/vG/icD/IP;->pvs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_7e
    if-lt v2, v0, :cond_8d

    .line 17
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/vG/icD/IP;->pvs:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_7e

    .line 18
    :cond_8d
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/vG/icD/IP;->pvs()Landroid/graphics/PointF;

    move-result-object v0

    .line 19
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/vG/icD/IP;->pvs()Landroid/graphics/PointF;

    move-result-object v2

    .line 20
    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v4, v2, Landroid/graphics/PointF;->x:F

    invoke-static {v3, v4, p3}, Lcom/bytedance/adsdk/lottie/sUS/NB;->pvs(FFF)F

    move-result v3

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 21
    invoke-static {v0, v2, p3}, Lcom/bytedance/adsdk/lottie/sUS/NB;->pvs(FFF)F

    move-result v0

    .line 22
    invoke-virtual {p0, v3, v0}, Lcom/bytedance/adsdk/lottie/vG/icD/IP;->pvs(FF)V

    .line 23
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/vG/icD/IP;->pvs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_af
    if-ltz v0, :cond_132

    .line 24
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/vG/icD/IP;->vG()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/lottie/vG/pvs;

    .line 25
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/vG/icD/IP;->vG()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/lottie/vG/pvs;

    .line 26
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/vG/pvs;->pvs()Landroid/graphics/PointF;

    move-result-object v3

    .line 27
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/vG/pvs;->icD()Landroid/graphics/PointF;

    move-result-object v4

    .line 28
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/vG/pvs;->vG()Landroid/graphics/PointF;

    move-result-object v1

    .line 29
    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/vG/pvs;->pvs()Landroid/graphics/PointF;

    move-result-object v5

    .line 30
    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/vG/pvs;->icD()Landroid/graphics/PointF;

    move-result-object v6

    .line 31
    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/vG/pvs;->vG()Landroid/graphics/PointF;

    move-result-object v2

    .line 32
    iget-object v7, p0, Lcom/bytedance/adsdk/lottie/vG/icD/IP;->pvs:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/adsdk/lottie/vG/pvs;

    iget v8, v3, Landroid/graphics/PointF;->x:F

    iget v9, v5, Landroid/graphics/PointF;->x:F

    .line 33
    invoke-static {v8, v9, p3}, Lcom/bytedance/adsdk/lottie/sUS/NB;->pvs(FFF)F

    move-result v8

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-static {v3, v5, p3}, Lcom/bytedance/adsdk/lottie/sUS/NB;->pvs(FFF)F

    move-result v3

    .line 34
    invoke-virtual {v7, v8, v3}, Lcom/bytedance/adsdk/lottie/vG/pvs;->pvs(FF)V

    .line 35
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/vG/icD/IP;->pvs:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/lottie/vG/pvs;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 36
    invoke-static {v5, v7, p3}, Lcom/bytedance/adsdk/lottie/sUS/NB;->pvs(FFF)F

    move-result v5

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-static {v4, v6, p3}, Lcom/bytedance/adsdk/lottie/sUS/NB;->pvs(FFF)F

    move-result v4

    .line 37
    invoke-virtual {v3, v5, v4}, Lcom/bytedance/adsdk/lottie/vG/pvs;->icD(FF)V

    .line 38
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/vG/icD/IP;->pvs:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/lottie/vG/pvs;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v5, v2, Landroid/graphics/PointF;->x:F

    .line 39
    invoke-static {v4, v5, p3}, Lcom/bytedance/adsdk/lottie/sUS/NB;->pvs(FFF)F

    move-result v4

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v2, p3}, Lcom/bytedance/adsdk/lottie/sUS/NB;->pvs(FFF)F

    move-result v1

    .line 40
    invoke-virtual {v3, v4, v1}, Lcom/bytedance/adsdk/lottie/vG/pvs;->vG(FF)V

    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_af

    :cond_132
    return-void
.end method

.method public pvs(Z)V
    .registers 2

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/vG/icD/IP;->vG:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ShapeData{numCurves="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/vG/icD/IP;->pvs:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "closed="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/bytedance/adsdk/lottie/vG/icD/IP;->vG:Z

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x7d

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
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

.method public vG()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/vG/pvs;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/vG/icD/IP;->pvs:Ljava/util/List;

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
