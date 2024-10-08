.class public abstract Lcom/cleveradssolutions/adapters/pangle/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/bytedance/sdk/openadsdk/api/PangleAd;)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    if-eqz p0, :cond_10

    .line 2
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/api/PangleAd;->getMediaExtraInfo()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_10

    const-string v1, "tag_id"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_11

    :cond_10
    move-object p0, v0

    :goto_11
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_18

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    :cond_18
    return-object v0
.end method

.method public static final a(Lcom/cleveradssolutions/mediation/MediationAgent;ILjava/lang/String;)V
    .registers 16

    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, -0x10

    if-eq p1, v0, :cond_59

    const/16 v0, -0xb

    if-eq p1, v0, :cond_52

    const/4 v0, -0x2

    if-eq p1, v0, :cond_4d

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_42

    const/16 v0, 0x4e21

    if-eq p1, v0, :cond_59

    const/16 v0, 0x259

    if-eq p1, v0, :cond_4d

    const/16 v0, 0x25a

    if-eq p1, v0, :cond_4d

    invoke-static {p1}, Lcom/cleveradssolutions/adapters/pangle/h;->a(I)Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v3, 0x6

    goto :goto_5a

    :cond_28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " Code: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    goto :goto_5f

    :cond_42
    const-string v8, "Not initialized"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, p0

    invoke-static/range {v7 .. v12}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdFailedToLoad$default(Lcom/cleveradssolutions/mediation/MediationAgent;Ljava/lang/String;IIILjava/lang/Object;)V

    goto :goto_62

    :cond_4d
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdFailedToLoad(I)V

    goto :goto_62

    :cond_52
    const/16 p1, 0x3e9

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdFailedToLoad(Ljava/lang/String;II)V

    goto :goto_62

    :cond_59
    const/4 v3, 0x3

    :goto_5a
    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p2

    :goto_5f
    invoke-static/range {v1 .. v6}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdFailedToLoad$default(Lcom/cleveradssolutions/mediation/MediationAgent;Ljava/lang/String;IIILjava/lang/Object;)V

    :goto_62
    return-void
.end method

.method public static final a(I)Z
    .registers 2

    .line 1
    const v0, 0x9c40

    if-gt v0, p0, :cond_b

    const v0, 0x9c63

    if-ge p0, v0, :cond_b

    goto :goto_1b

    :cond_b
    const/16 v0, -0xa

    if-gt v0, p0, :cond_13

    const/4 v0, -0x2

    if-ge p0, v0, :cond_13

    goto :goto_1b

    :cond_13
    const/16 v0, 0x65

    if-gt v0, p0, :cond_1d

    const/16 v0, 0x6e

    if-ge p0, v0, :cond_1d

    :goto_1b
    const/4 p0, 0x1

    goto :goto_1e

    :cond_1d
    const/4 p0, 0x0

    :goto_1e
    return p0
.end method

.method public static final a(Lcom/cleveradssolutions/mediation/MediationAgent;Lcom/bytedance/sdk/openadsdk/api/PangleAd;)Z
    .registers 9

    const-string v0, "<this>"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_13

    const-string v2, "Loaded but instance is lost"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdFailedToLoad$default(Lcom/cleveradssolutions/mediation/MediationAgent;Ljava/lang/String;IIILjava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    :cond_13
    invoke-static {p1}, Lcom/cleveradssolutions/adapters/pangle/h;->a(Lcom/bytedance/sdk/openadsdk/api/PangleAd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/mediation/MediationUnit;->setCreativeIdentifier(Ljava/lang/String;)V

    check-cast p0, Lcom/cleveradssolutions/adapters/pangle/g;

    invoke-interface {p0, p1}, Lcom/cleveradssolutions/adapters/pangle/g;->a(Lcom/bytedance/sdk/openadsdk/api/PangleAd;)V

    const/4 p0, 0x1

    return p0
.end method
