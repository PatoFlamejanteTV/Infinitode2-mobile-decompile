.class public Lcom/bytedance/adsdk/lottie/pvs/icD/kj;
.super Lcom/bytedance/adsdk/lottie/pvs/icD/yiw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/lottie/pvs/icD/yiw<",
        "Lcom/bytedance/adsdk/lottie/yiw/vG;",
        ">;"
    }
.end annotation


# instance fields
.field private final Jd:Lcom/bytedance/adsdk/lottie/yiw/vG;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/yiw/pvs<",
            "Lcom/bytedance/adsdk/lottie/yiw/vG;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/pvs/icD/yiw;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bytedance/adsdk/lottie/yiw/vG;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/bytedance/adsdk/lottie/yiw/vG;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/kj;->Jd:Lcom/bytedance/adsdk/lottie/yiw/vG;

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
.method public icD(Lcom/bytedance/adsdk/lottie/yiw/pvs;F)Lcom/bytedance/adsdk/lottie/yiw/vG;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/yiw/pvs<",
            "Lcom/bytedance/adsdk/lottie/yiw/vG;",
            ">;F)",
            "Lcom/bytedance/adsdk/lottie/yiw/vG;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/bytedance/adsdk/lottie/yiw/pvs;->pvs:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_3d

    .line 4
    .line 5
    iget-object v1, p1, Lcom/bytedance/adsdk/lottie/yiw/pvs;->icD:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_3d

    .line 8
    .line 9
    check-cast v0, Lcom/bytedance/adsdk/lottie/yiw/vG;

    .line 10
    .line 11
    check-cast v1, Lcom/bytedance/adsdk/lottie/yiw/vG;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->vG:Lcom/bytedance/adsdk/lottie/yiw/icD;

    .line 14
    .line 15
    if-nez v2, :cond_30

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/kj;->Jd:Lcom/bytedance/adsdk/lottie/yiw/vG;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/yiw/vG;->pvs()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/yiw/vG;->pvs()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v2, v3, p2}, Lcom/bytedance/adsdk/lottie/sUS/NB;->pvs(FFF)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/yiw/vG;->icD()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/yiw/vG;->icD()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v0, v1, p2}, Lcom/bytedance/adsdk/lottie/sUS/NB;->pvs(FFF)F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p1, v2, p2}, Lcom/bytedance/adsdk/lottie/yiw/vG;->pvs(FF)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/kj;->Jd:Lcom/bytedance/adsdk/lottie/yiw/vG;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_30
    iget-object p1, p1, Lcom/bytedance/adsdk/lottie/yiw/pvs;->yiw:Ljava/lang/Float;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->Jd()F

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->so()F

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    throw p1

    .line 62
    :cond_3d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p2, "Missing values for keyframe."

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
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

.method public synthetic pvs(Lcom/bytedance/adsdk/lottie/yiw/pvs;F)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/pvs/icD/kj;->icD(Lcom/bytedance/adsdk/lottie/yiw/pvs;F)Lcom/bytedance/adsdk/lottie/yiw/vG;

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
