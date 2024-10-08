.class public Lcom/bytedance/adsdk/lottie/pvs/icD/Ju;
.super Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/lottie/pvs/icD/pvs<",
        "Lcom/bytedance/adsdk/lottie/vG/icD/IP;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field private final Jd:Lcom/bytedance/adsdk/lottie/vG/icD/IP;

.field private final NB:Landroid/graphics/Path;

.field private sUS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/pvs/pvs/zM;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/yiw/pvs<",
            "Lcom/bytedance/adsdk/lottie/vG/icD/IP;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bytedance/adsdk/lottie/vG/icD/IP;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/bytedance/adsdk/lottie/vG/icD/IP;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/Ju;->Jd:Lcom/bytedance/adsdk/lottie/vG/icD/IP;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/Ju;->NB:Landroid/graphics/Path;

    .line 17
    .line 18
    return-void
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
.method public icD(Lcom/bytedance/adsdk/lottie/yiw/pvs;F)Landroid/graphics/Path;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/yiw/pvs<",
            "Lcom/bytedance/adsdk/lottie/vG/icD/IP;",
            ">;F)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/bytedance/adsdk/lottie/yiw/pvs;->pvs:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/bytedance/adsdk/lottie/vG/icD/IP;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/bytedance/adsdk/lottie/yiw/pvs;->icD:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lcom/bytedance/adsdk/lottie/vG/icD/IP;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/Ju;->Jd:Lcom/bytedance/adsdk/lottie/vG/icD/IP;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1, p2}, Lcom/bytedance/adsdk/lottie/vG/icD/IP;->pvs(Lcom/bytedance/adsdk/lottie/vG/icD/IP;Lcom/bytedance/adsdk/lottie/vG/icD/IP;F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/Ju;->Jd:Lcom/bytedance/adsdk/lottie/vG/icD/IP;

    .line 15
    .line 16
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/Ju;->sUS:Ljava/util/List;

    .line 17
    .line 18
    if-eqz p2, :cond_2a

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    add-int/lit8 p2, p2, -0x1

    .line 25
    .line 26
    :goto_19
    if-ltz p2, :cond_2a

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/Ju;->sUS:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/bytedance/adsdk/lottie/pvs/pvs/zM;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/lottie/pvs/pvs/zM;->pvs(Lcom/bytedance/adsdk/lottie/vG/icD/IP;)Lcom/bytedance/adsdk/lottie/vG/icD/IP;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    add-int/lit8 p2, p2, -0x1

    .line 41
    .line 42
    goto :goto_19

    .line 43
    :cond_2a
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/Ju;->NB:Landroid/graphics/Path;

    .line 44
    .line 45
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/lottie/sUS/NB;->pvs(Lcom/bytedance/adsdk/lottie/vG/icD/IP;Landroid/graphics/Path;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/Ju;->NB:Landroid/graphics/Path;

    .line 49
    .line 50
    return-object p1
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

.method public synthetic pvs(Lcom/bytedance/adsdk/lottie/yiw/pvs;F)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/pvs/icD/Ju;->icD(Lcom/bytedance/adsdk/lottie/yiw/pvs;F)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method public pvs(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/pvs/pvs/zM;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/Ju;->sUS:Ljava/util/List;

    return-void
.end method
