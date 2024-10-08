.class public Lcom/bytedance/sdk/component/yiw/Jd/Jd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static pvs(I)Ljava/lang/String;
    .registers 2

    const-string v0, "tnc_config"

    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static pvs(Landroid/content/Context;II)Ljava/lang/String;
    .registers 5

    const-string v0, ""

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    goto :goto_2a

    .line 5
    :cond_6
    :try_start_6
    invoke-static {}, Lcom/bytedance/sdk/component/yiw/vG/so;->pvs()Lcom/bytedance/sdk/component/yiw/vG/so;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/yiw/vG/so;->pvs(I)Lcom/bytedance/sdk/component/yiw/vG/sUS;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/yiw/vG/sUS;->Jd()Lcom/bytedance/sdk/component/yiw/vG/icD;

    move-result-object p1

    if-eqz p1, :cond_2a

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/component/yiw/vG/so;->pvs()Lcom/bytedance/sdk/component/yiw/vG/so;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/yiw/vG/so;->pvs(I)Lcom/bytedance/sdk/component/yiw/vG/sUS;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/yiw/vG/sUS;->Jd()Lcom/bytedance/sdk/component/yiw/vG/icD;

    move-result-object p1

    invoke-static {p2}, Lcom/bytedance/sdk/component/yiw/Jd/Jd;->pvs(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p0, p2, v0}, Lcom/bytedance/sdk/component/yiw/vG/icD;->pvs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_28} :catch_29

    goto :goto_2b

    :catch_29
    nop

    :cond_2a
    :goto_2a
    move-object p0, v0

    .line 7
    :goto_2b
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_33

    .line 8
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_33
    return-object v0
.end method

.method public static pvs(Landroid/content/Context;ILjava/lang/String;I)V
    .registers 6

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x1

    if-eq p1, v1, :cond_9

    goto :goto_10

    .line 2
    :cond_9
    invoke-static {p3}, Lcom/bytedance/sdk/component/yiw/Jd/Jd;->pvs(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :goto_10
    invoke-static {}, Lcom/bytedance/sdk/component/yiw/vG/so;->pvs()Lcom/bytedance/sdk/component/yiw/vG/so;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/component/yiw/vG/so;->pvs(I)Lcom/bytedance/sdk/component/yiw/vG/sUS;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/yiw/vG/sUS;->Jd()Lcom/bytedance/sdk/component/yiw/vG/icD;

    move-result-object p1

    if-eqz p1, :cond_2d

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/yiw/vG/so;->pvs()Lcom/bytedance/sdk/component/yiw/vG/so;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/component/yiw/vG/so;->pvs(I)Lcom/bytedance/sdk/component/yiw/vG/sUS;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/yiw/vG/sUS;->Jd()Lcom/bytedance/sdk/component/yiw/vG/icD;

    move-result-object p1

    invoke-interface {p1, p0, v0}, Lcom/bytedance/sdk/component/yiw/vG/icD;->pvs(Landroid/content/Context;Ljava/util/Map;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2d} :catch_2d

    :catch_2d
    :cond_2d
    return-void
.end method
