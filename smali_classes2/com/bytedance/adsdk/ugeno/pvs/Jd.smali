.class public Lcom/bytedance/adsdk/ugeno/pvs/Jd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static pvs(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/pvs/icD;
    .registers 3

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    .line 4
    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const-string v0, "find"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto :goto_19

    .line 5
    :cond_14
    new-instance v1, Lcom/bytedance/adsdk/ugeno/pvs/pvs;

    invoke-direct {v1}, Lcom/bytedance/adsdk/ugeno/pvs/pvs;-><init>()V

    :goto_19
    return-object v1
.end method

.method public static pvs(Lcom/bytedance/adsdk/pvs/icD/pvs/pvs;)Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 1
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pvs/icD/pvs/pvs;->pvs()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/pvs/Jd;->pvs(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/pvs/icD;

    move-result-object v1

    if-nez v1, :cond_f

    return-object v0

    .line 2
    :cond_f
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pvs/icD/pvs/pvs;->icD()[Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, p0}, Lcom/bytedance/adsdk/ugeno/pvs/icD;->icD([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
