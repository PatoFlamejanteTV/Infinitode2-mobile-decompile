.class public Lcom/bytedance/sdk/component/adexpress/pvs/icD/Jd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static pvs(FFFF)Landroid/view/animation/Interpolator;
    .registers 4

    .line 2
    new-instance p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-object p0
.end method

.method public static pvs()Ljava/io/File;
    .registers 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pvs/pvs/pvs;->pvs()Lcom/bytedance/sdk/component/adexpress/pvs/pvs/pvs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/pvs/pvs/pvs;->vG()Lcom/bytedance/sdk/component/adexpress/pvs/pvs/vG;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/pvs/pvs/vG;->icD()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
