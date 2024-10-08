.class public Lcom/bytedance/sdk/openadsdk/utils/dyT;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/Double;)V
    .registers 4

    if-eqz p0, :cond_4b

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Wby()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4b

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Wby()Ljava/util/Map;

    move-result-object v0

    .line 3
    :try_start_c
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Wby()Ljava/util/Map;

    move-result-object p0

    const-string v1, "sdk_bidding_type"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_45

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_24

    goto :goto_45

    :cond_24
    const-string p0, "nurl"

    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_45

    if-eqz p1, :cond_3e

    const-string v0, "${AUCTION_BID_TO_WIN}"

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 8
    :cond_3e
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->vG()Lcom/bytedance/sdk/openadsdk/core/vA;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/vA;->pvs(Ljava/lang/String;)V
    :try_end_45
    .catchall {:try_start_c .. :try_end_45} :catchall_46

    :cond_45
    :goto_45
    return-void

    :catchall_46
    const-string p0, "report Win error"

    .line 9
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/Ju;->icD(Ljava/lang/String;)V

    :cond_4b
    return-void
.end method

.method public static pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    if-eqz p0, :cond_5b

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Wby()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5b

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Wby()Ljava/util/Map;

    move-result-object v0

    .line 12
    :try_start_c
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Wby()Ljava/util/Map;

    move-result-object p0

    const-string v1, "sdk_bidding_type"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_55

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_24

    goto :goto_55

    :cond_24
    const-string p0, "lurl"

    .line 14
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 15
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_55

    if-eqz p1, :cond_3e

    const-string v0, "${AUCTION_PRICE}"

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_3e
    if-eqz p2, :cond_46

    const-string p1, "${AUCTION_LOSS}"

    .line 17
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_46
    if-eqz p3, :cond_4e

    const-string p1, "${AUCTION_WINNER}"

    .line 18
    invoke-virtual {p0, p1, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 19
    :cond_4e
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->vG()Lcom/bytedance/sdk/openadsdk/core/vA;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/vA;->pvs(Ljava/lang/String;)V
    :try_end_55
    .catchall {:try_start_c .. :try_end_55} :catchall_56

    :cond_55
    :goto_55
    return-void

    :catchall_56
    const-string p0, "report Loss error"

    .line 20
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/Ju;->icD(Ljava/lang/String;)V

    :cond_5b
    return-void
.end method
