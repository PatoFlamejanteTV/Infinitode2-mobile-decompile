.class public Lcom/bytedance/sdk/openadsdk/component/reward/pvs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Z)V
    .registers 4

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ju;->icD()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/cR;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static pvs(Lcom/bytedance/sdk/openadsdk/core/model/pvs;I)V
    .registers 3

    if-eqz p0, :cond_3d

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pvs;->vG()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pvs;->vG()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_13

    goto :goto_3d

    .line 2
    :cond_13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pvs;->vG()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1e

    const/4 p1, 0x0

    .line 3
    :cond_1e
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pvs;->vG()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Jd;->pvs(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/Jd;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Jd;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Z)V

    :cond_3d
    :goto_3d
    return-void
.end method
