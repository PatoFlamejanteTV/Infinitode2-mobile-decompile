.class public Lcom/bytedance/adsdk/lottie/vG/pvs/vG;
.super Lcom/bytedance/adsdk/lottie/vG/pvs/IP;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/lottie/vG/pvs/IP<",
        "Lcom/bytedance/adsdk/lottie/vG/icD/Jd;",
        "Lcom/bytedance/adsdk/lottie/vG/icD/Jd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/yiw/pvs<",
            "Lcom/bytedance/adsdk/lottie/vG/icD/Jd;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/vG/pvs/vG;->pvs(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/vG/pvs/IP;-><init>(Ljava/util/List;)V

    .line 6
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
.end method

.method private static pvs(Lcom/bytedance/adsdk/lottie/yiw/pvs;)Lcom/bytedance/adsdk/lottie/yiw/pvs;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/yiw/pvs<",
            "Lcom/bytedance/adsdk/lottie/vG/icD/Jd;",
            ">;)",
            "Lcom/bytedance/adsdk/lottie/yiw/pvs<",
            "Lcom/bytedance/adsdk/lottie/vG/icD/Jd;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->pvs:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/adsdk/lottie/vG/icD/Jd;

    .line 4
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->icD:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/adsdk/lottie/vG/icD/Jd;

    if-eqz v0, :cond_31

    if-eqz v1, :cond_31

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/vG/icD/Jd;->pvs()[F

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/vG/icD/Jd;->pvs()[F

    move-result-object v3

    array-length v3, v3

    if-ne v2, v3, :cond_19

    goto :goto_31

    .line 6
    :cond_19
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/vG/icD/Jd;->pvs()[F

    move-result-object v2

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/vG/icD/Jd;->pvs()[F

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/adsdk/lottie/vG/pvs/vG;->pvs([F[F)[F

    move-result-object v2

    .line 7
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/lottie/vG/icD/Jd;->pvs([F)Lcom/bytedance/adsdk/lottie/vG/icD/Jd;

    move-result-object v0

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/lottie/vG/icD/Jd;->pvs([F)Lcom/bytedance/adsdk/lottie/vG/icD/Jd;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/adsdk/lottie/yiw/pvs;->pvs(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/adsdk/lottie/yiw/pvs;

    move-result-object p0

    :cond_31
    :goto_31
    return-object p0
.end method

.method private static pvs(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/yiw/pvs<",
            "Lcom/bytedance/adsdk/lottie/vG/icD/Jd;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/yiw/pvs<",
            "Lcom/bytedance/adsdk/lottie/vG/icD/Jd;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_17

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/lottie/yiw/pvs;

    invoke-static {v1}, Lcom/bytedance/adsdk/lottie/vG/pvs/vG;->pvs(Lcom/bytedance/adsdk/lottie/yiw/pvs;)Lcom/bytedance/adsdk/lottie/yiw/pvs;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_17
    return-object p0
.end method

.method public static pvs([F[F)[F
    .registers 8

    .line 8
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v1, v0, [F

    .line 9
    array-length v2, p0

    const/4 v3, 0x0

    invoke-static {p0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    array-length p0, p0

    array-length v2, p1

    invoke-static {p1, v3, v1, p0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->sort([F)V

    const/high16 p0, 0x7fc00000    # Float.NaN

    const/4 p1, 0x0

    const/4 v2, 0x0

    :goto_16
    if-ge p1, v0, :cond_27

    .line 12
    aget v4, v1, p1

    cmpl-float v5, v4, p0

    if-eqz v5, :cond_24

    .line 13
    aput v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 14
    aget p0, v1, p1

    :cond_24
    add-int/lit8 p1, p1, 0x1

    goto :goto_16

    .line 15
    :cond_27
    invoke-static {v1, v3, v2}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic icD()Z
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/lottie/vG/pvs/IP;->icD()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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

.method public pvs()Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/lottie/pvs/icD/pvs<",
            "Lcom/bytedance/adsdk/lottie/vG/icD/Jd;",
            "Lcom/bytedance/adsdk/lottie/vG/icD/Jd;",
            ">;"
        }
    .end annotation

    .line 16
    new-instance v0, Lcom/bytedance/adsdk/lottie/pvs/icD/NB;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/vG/pvs/IP;->pvs:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/lottie/pvs/icD/NB;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/lottie/vG/pvs/IP;->toString()Ljava/lang/String;

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

.method public bridge synthetic vG()Ljava/util/List;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/lottie/vG/pvs/IP;->vG()Ljava/util/List;

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
