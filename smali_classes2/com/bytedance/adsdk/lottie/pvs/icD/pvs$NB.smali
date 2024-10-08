.class final Lcom/bytedance/adsdk/lottie/pvs/icD/pvs$NB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/lottie/pvs/icD/pvs$vG;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NB"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/lottie/pvs/icD/pvs$vG<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private icD:F

.field private final pvs:Lcom/bytedance/adsdk/lottie/yiw/pvs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/yiw/pvs<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/adsdk/lottie/yiw/pvs<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs$NB;->icD:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/bytedance/adsdk/lottie/yiw/pvs;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs$NB;->pvs:Lcom/bytedance/adsdk/lottie/yiw/pvs;

    .line 16
    .line 17
    return-void
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
.method public Jd()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs$NB;->pvs:Lcom/bytedance/adsdk/lottie/yiw/pvs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/yiw/pvs;->Jd()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public icD()Lcom/bytedance/adsdk/lottie/yiw/pvs;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/lottie/yiw/pvs<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs$NB;->pvs:Lcom/bytedance/adsdk/lottie/yiw/pvs;

    return-object v0
.end method

.method public icD(F)Z
    .registers 3

    .line 2
    iget v0, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs$NB;->icD:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_8

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_8
    iput p1, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs$NB;->icD:F

    const/4 p1, 0x0

    return p1
.end method

.method public pvs()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public pvs(F)Z
    .registers 2

    .line 2
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs$NB;->pvs:Lcom/bytedance/adsdk/lottie/yiw/pvs;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/yiw/pvs;->NB()Z

    move-result p1

    if-nez p1, :cond_a

    const/4 p1, 0x1

    return p1

    :cond_a
    const/4 p1, 0x0

    return p1
.end method

.method public vG()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs$NB;->pvs:Lcom/bytedance/adsdk/lottie/yiw/pvs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/yiw/pvs;->vG()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
