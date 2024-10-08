.class public Lcom/bytedance/sdk/openadsdk/core/Jd/icD;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static icD()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/icD;->vG()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/vG/pvs;->vG()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Jd/pvs;->pvs()Lcom/bytedance/sdk/openadsdk/core/Jd/pvs;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Jd/pvs;->vG()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
.end method

.method public static pvs()Z
    .registers 1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/icD;->vG()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/vG/pvs;->icD()Z

    move-result v0

    return v0

    :cond_b
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Jd/pvs;->pvs()Lcom/bytedance/sdk/openadsdk/core/Jd/pvs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Jd/pvs;->icD()Z

    move-result v0

    return v0
.end method

.method public static pvs(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/icD;->vG()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/vG/pvs;->pvs(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_b
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Jd/pvs;->pvs()Lcom/bytedance/sdk/openadsdk/core/Jd/pvs;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Jd/pvs;->pvs(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
