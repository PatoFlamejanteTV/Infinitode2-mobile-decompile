.class public Lcom/bytedance/sdk/openadsdk/mnm/pvs/sUS;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static pvs(Landroid/view/View;I)Z
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/mnm/pvs/sUS;->pvs(Landroid/view/View;ZI)Z

    move-result p0

    return p0
.end method

.method public static pvs(Landroid/view/View;ZI)Z
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    if-eqz p1, :cond_9

    const/16 p1, 0x1e

    goto :goto_b

    :cond_9
    const/16 p1, 0x32

    .line 2
    :goto_b
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Gp;->pvs(Landroid/view/View;II)Z

    move-result p0

    return p0
.end method
