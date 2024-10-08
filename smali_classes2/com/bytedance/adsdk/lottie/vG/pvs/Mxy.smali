.class public Lcom/bytedance/adsdk/lottie/vG/pvs/Mxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/lottie/vG/pvs/Ju;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/lottie/vG/pvs/Ju<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final icD:Lcom/bytedance/adsdk/lottie/vG/pvs/icD;

.field private final pvs:Lcom/bytedance/adsdk/lottie/vG/pvs/icD;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/vG/pvs/icD;Lcom/bytedance/adsdk/lottie/vG/pvs/icD;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/vG/pvs/Mxy;->pvs:Lcom/bytedance/adsdk/lottie/vG/pvs/icD;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/vG/pvs/Mxy;->icD:Lcom/bytedance/adsdk/lottie/vG/pvs/icD;

    .line 7
    .line 8
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


# virtual methods
.method public icD()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/vG/pvs/Mxy;->pvs:Lcom/bytedance/adsdk/lottie/vG/pvs/icD;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/vG/pvs/icD;->icD()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/vG/pvs/Mxy;->icD:Lcom/bytedance/adsdk/lottie/vG/pvs/icD;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/vG/pvs/icD;->icD()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return v0
    .line 21
    .line 22
.end method

.method public pvs()Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/lottie/pvs/icD/pvs<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/lottie/pvs/icD/IP;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/vG/pvs/Mxy;->pvs:Lcom/bytedance/adsdk/lottie/vG/pvs/icD;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/vG/pvs/icD;->pvs()Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/vG/pvs/Mxy;->icD:Lcom/bytedance/adsdk/lottie/vG/pvs/icD;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/vG/pvs/icD;->pvs()Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/lottie/pvs/icD/IP;-><init>(Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public vG()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/yiw/pvs<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
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
