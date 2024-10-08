.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pvs/pvs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static icD(Landroid/content/Context;)F
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->Wyp(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->vG(Landroid/content/Context;F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-float p0, p0

    .line 11
    return p0
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

.method public static pvs(Landroid/content/Context;)F
    .registers 2

    .line 17
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->Mxy(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    .line 18
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->vG(Landroid/content/Context;F)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public static pvs(Landroid/view/Window;I)Landroid/util/Pair;
    .registers 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Window;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const/4 v4, 0x0

    aput v3, v1, v4

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v3, v2

    int-to-float v0, v3

    const/4 v2, 0x1

    aput v0, v1, v2

    .line 4
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    aget v3, v1, v4

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->vG(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    aput v0, v1, v4

    .line 5
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    aget v3, v1, v2

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->vG(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    aput v0, v1, v2

    aget v3, v1, v4

    const/high16 v5, 0x41200000    # 10.0f

    cmpg-float v3, v3, v5

    if-ltz v3, :cond_4b

    cmpg-float v0, v0, v5

    if-gez v0, :cond_5f

    .line 6
    :cond_4b
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->pvs()F

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->vG(Landroid/content/Context;F)I

    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pvs/pvs;->pvs(Landroid/content/Context;II)[F

    move-result-object v1

    .line 8
    :cond_5f
    aget p0, v1, v4

    aget v0, v1, v2

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    .line 9
    aget v0, v1, v4

    aget v3, v1, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    if-ne p1, v2, :cond_76

    .line 10
    aput v0, v1, v4

    .line 11
    aput p0, v1, v2

    goto :goto_7a

    .line 12
    :cond_76
    aput p0, v1, v4

    .line 13
    aput v0, v1, v2

    .line 14
    :goto_7a
    new-instance p0, Landroid/util/Pair;

    aget p1, v1, v4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aget v0, v1, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private static pvs(Landroid/content/Context;II)[F
    .registers 8

    .line 15
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pvs/pvs;->pvs(Landroid/content/Context;)F

    move-result v0

    .line 16
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pvs/pvs;->icD(Landroid/content/Context;)F

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v2, :cond_e

    const/4 v3, 0x1

    goto :goto_f

    :cond_e
    const/4 v3, 0x0

    :goto_f
    cmpl-float v4, v0, p0

    if-lez v4, :cond_15

    const/4 v4, 0x1

    goto :goto_16

    :cond_15
    const/4 v4, 0x0

    :goto_16
    if-eq v3, v4, :cond_1c

    add-float/2addr v0, p0

    sub-float p0, v0, p0

    sub-float/2addr v0, p0

    :cond_1c
    if-ne p2, v2, :cond_21

    int-to-float p1, p1

    sub-float/2addr v0, p1

    goto :goto_23

    :cond_21
    int-to-float p1, p1

    sub-float/2addr p0, p1

    :goto_23
    const/4 p1, 0x2

    new-array p1, p1, [F

    aput p0, p1, v1

    aput v0, p1, v2

    return-object p1
.end method
