.class final Lcom/bytedance/adsdk/lottie/pvs/icD/pvs$Jd;
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
    name = "Jd"
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
.field private Jd:F

.field private icD:Lcom/bytedance/adsdk/lottie/yiw/pvs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/yiw/pvs<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final pvs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/adsdk/lottie/yiw/pvs<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private vG:Lcom/bytedance/adsdk/lottie/yiw/pvs;
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
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs$Jd;->vG:Lcom/bytedance/adsdk/lottie/yiw/pvs;

    .line 6
    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    iput v0, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs$Jd;->Jd:F

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs$Jd;->pvs:Ljava/util/List;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs$Jd;->vG(F)Lcom/bytedance/adsdk/lottie/yiw/pvs;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs$Jd;->icD:Lcom/bytedance/adsdk/lottie/yiw/pvs;

    .line 19
    .line 20
    return-void
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

.method private vG(F)Lcom/bytedance/adsdk/lottie/yiw/pvs;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/bytedance/adsdk/lottie/yiw/pvs<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs$Jd;->pvs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/lottie/yiw/pvs;

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/yiw/pvs;->vG()F

    move-result v1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_17

    return-object v0

    .line 3
    :cond_17
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs$Jd;->pvs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    :goto_1f
    if-lez v0, :cond_37

    .line 4
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs$Jd;->pvs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/lottie/yiw/pvs;

    .line 5
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs$Jd;->icD:Lcom/bytedance/adsdk/lottie/yiw/pvs;

    if-eq v2, v1, :cond_34

    .line 6
    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/lottie/yiw/pvs;->pvs(F)Z

    move-result v2

    if-eqz v2, :cond_34

    return-object v1

    :cond_34
    add-int/lit8 v0, v0, -0x1

    goto :goto_1f

    .line 7
    :cond_37
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs$Jd;->pvs:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/lottie/yiw/pvs;

    return-object p1
.end method


# virtual methods
.method public Jd()F
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs$Jd;->pvs:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bytedance/adsdk/lottie/yiw/pvs;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/yiw/pvs;->Jd()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
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
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs$Jd;->icD:Lcom/bytedance/adsdk/lottie/yiw/pvs;

    return-object v0
.end method

.method public icD(F)Z
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs$Jd;->vG:Lcom/bytedance/adsdk/lottie/yiw/pvs;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs$Jd;->icD:Lcom/bytedance/adsdk/lottie/yiw/pvs;

    if-ne v0, v1, :cond_e

    iget v0, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs$Jd;->Jd:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_e

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_e
    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs$Jd;->vG:Lcom/bytedance/adsdk/lottie/yiw/pvs;

    .line 4
    iput p1, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs$Jd;->Jd:F

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
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs$Jd;->icD:Lcom/bytedance/adsdk/lottie/yiw/pvs;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/yiw/pvs;->pvs(F)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_14

    .line 3
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs$Jd;->icD:Lcom/bytedance/adsdk/lottie/yiw/pvs;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/yiw/pvs;->NB()Z

    move-result p1

    if-nez p1, :cond_12

    return v1

    :cond_12
    const/4 p1, 0x0

    return p1

    .line 4
    :cond_14
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs$Jd;->vG(F)Lcom/bytedance/adsdk/lottie/yiw/pvs;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs$Jd;->icD:Lcom/bytedance/adsdk/lottie/yiw/pvs;

    return v1
.end method

.method public vG()F
    .registers 3

    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs$Jd;->pvs:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/lottie/yiw/pvs;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/yiw/pvs;->vG()F

    move-result v0

    return v0
.end method
