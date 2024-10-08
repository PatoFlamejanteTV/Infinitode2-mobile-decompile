.class public Lcom/bytedance/sdk/openadsdk/core/Gp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static Jd(Landroid/view/View;I)I
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_12

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->Jd(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    div-int/lit8 p0, p0, 0x2

    .line 17
    .line 18
    return p0

    .line 19
    :cond_12
    const/16 p0, 0x14

    .line 20
    .line 21
    return p0
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

.method private static icD(Landroid/view/View;II)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x4

    goto :goto_21

    .line 6
    :cond_8
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/Gp;->icD(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 p0, 0x1

    goto :goto_21

    .line 7
    :cond_10
    invoke-static {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/Gp;->icD(Landroid/view/View;I)Z

    move-result p2

    if-nez p2, :cond_18

    const/4 p0, 0x6

    goto :goto_21

    .line 8
    :cond_18
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Gp;->pvs(Landroid/view/View;I)Z

    move-result p0

    if-nez p0, :cond_20

    const/4 p0, 0x3

    goto :goto_21

    :cond_20
    const/4 p0, 0x0

    :goto_21
    return p0
.end method

.method private static icD(Landroid/view/View;)Z
    .registers 1

    if-eqz p0, :cond_a

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method private static icD(Landroid/view/View;I)Z
    .registers 4

    .line 2
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Gp;->vG(Landroid/view/View;I)I

    move-result v0

    .line 3
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Gp;->Jd(Landroid/view/View;I)I

    move-result p1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lt v1, v0, :cond_16

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    if-lt p0, p1, :cond_16

    const/4 p0, 0x1

    return p0

    :cond_16
    const/4 p0, 0x0

    return p0
.end method

.method public static pvs(Landroid/view/View;)F
    .registers 9

    const/high16 v0, -0x40800000    # -1.0f

    if-eqz p0, :cond_40

    .line 2
    :try_start_4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_40

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_40

    .line 4
    :cond_11
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_1d

    return v0

    .line 6
    :cond_1d
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-long v2, v2

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-long v4, v1

    mul-long v2, v2, v4

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0
    :try_end_32
    .catchall {:try_start_4 .. :try_end_32} :catchall_40

    int-to-long v6, p0

    mul-long v4, v4, v6

    const-wide/16 v6, 0x0

    cmp-long p0, v4, v6

    if-gtz p0, :cond_3c

    return v0

    :cond_3c
    long-to-float p0, v2

    long-to-float v0, v4

    div-float/2addr p0, v0

    return p0

    :catchall_40
    :cond_40
    :goto_40
    return v0
.end method

.method private static pvs(Landroid/view/View;I)Z
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/Gp;->pvs(Landroid/view/View;)F

    move-result p0

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-lez v0, :cond_13

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_13

    const/4 p0, 0x1

    return p0

    :cond_13
    const/4 p0, 0x0

    return p0
.end method

.method public static pvs(Landroid/view/View;II)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1c

    :goto_4
    if-eqz p0, :cond_1c

    .line 9
    :try_start_6
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_d

    return v1

    .line 10
    :cond_d
    instance-of v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-nez v2, :cond_1c

    instance-of v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    if-nez v2, :cond_1c

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_4

    .line 12
    :cond_1c
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Gp;->icD(Landroid/view/View;II)I

    move-result p0
    :try_end_20
    .catchall {:try_start_6 .. :try_end_20} :catchall_23

    if-nez p0, :cond_23

    return v0

    :catchall_23
    :cond_23
    return v1
.end method

.method private static vG(Landroid/view/View;I)I
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_19

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->vG(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    int-to-double p0, p0

    .line 17
    const-wide v0, 0x3fe6666666666666L    # 0.7

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    mul-double p0, p0, v0

    .line 23
    .line 24
    double-to-int p0, p0

    .line 25
    return p0

    .line 26
    :cond_19
    const/16 p0, 0x14

    .line 27
    .line 28
    return p0
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
