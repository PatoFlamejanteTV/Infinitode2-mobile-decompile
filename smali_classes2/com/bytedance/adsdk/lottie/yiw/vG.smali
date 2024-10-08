.class public Lcom/bytedance/adsdk/lottie/yiw/vG;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private icD:F

.field private pvs:F


# direct methods
.method public constructor <init>()V
    .registers 2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    invoke-direct {p0, v0, v0}, Lcom/bytedance/adsdk/lottie/yiw/vG;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/bytedance/adsdk/lottie/yiw/vG;->pvs:F

    .line 3
    iput p2, p0, Lcom/bytedance/adsdk/lottie/yiw/vG;->icD:F

    return-void
.end method


# virtual methods
.method public icD()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/lottie/yiw/vG;->icD:F

    return v0
.end method

.method public icD(FF)Z
    .registers 4

    .line 2
    iget v0, p0, Lcom/bytedance/adsdk/lottie/yiw/vG;->pvs:F

    cmpl-float p1, v0, p1

    if-nez p1, :cond_e

    iget p1, p0, Lcom/bytedance/adsdk/lottie/yiw/vG;->icD:F

    cmpl-float p1, p1, p2

    if-nez p1, :cond_e

    const/4 p1, 0x1

    return p1

    :cond_e
    const/4 p1, 0x0

    return p1
.end method

.method public pvs()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/lottie/yiw/vG;->pvs:F

    return v0
.end method

.method public pvs(FF)V
    .registers 3

    .line 2
    iput p1, p0, Lcom/bytedance/adsdk/lottie/yiw/vG;->pvs:F

    .line 3
    iput p2, p0, Lcom/bytedance/adsdk/lottie/yiw/vG;->icD:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/yiw/vG;->pvs()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "x"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/yiw/vG;->icD()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
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
