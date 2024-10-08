.class public final Lcom/cleveradssolutions/adapters/pangle/b;
.super Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;
.source "SourceFile"


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(ILcom/cleveradssolutions/mediation/MediationInfo;Ljava/lang/String;)V
    .registers 5

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slotId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;-><init>(ILcom/cleveradssolutions/mediation/MediationInfo;Ljava/lang/String;)V

    const/16 p2, 0x8

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_14

    const/4 p1, 0x1

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    iput-boolean p1, p0, Lcom/cleveradssolutions/adapters/pangle/b;->a:Z

    return-void
.end method


# virtual methods
.method public bid(Lcom/cleveradssolutions/mediation/bidding/BidRequest;)V
    .registers 4

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->getType()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2d

    const/4 v1, 0x2

    if-eq p1, v1, :cond_23

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1c

    new-instance p1, Lcom/cleveradssolutions/adapters/pangle/f;

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationUnit;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/cleveradssolutions/adapters/pangle/f;-><init>(Ljava/lang/String;)V

    goto :goto_44

    :cond_1c
    new-instance p1, Lkotlin/NotImplementedError;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :cond_23
    new-instance p1, Lcom/cleveradssolutions/adapters/pangle/c;

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationUnit;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/cleveradssolutions/adapters/pangle/c;-><init>(Ljava/lang/String;)V

    goto :goto_44

    :cond_2d
    iget-boolean p1, p0, Lcom/cleveradssolutions/adapters/pangle/b;->a:Z

    if-eqz p1, :cond_3b

    new-instance p1, Lcom/cleveradssolutions/adapters/pangle/e;

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationUnit;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/cleveradssolutions/adapters/pangle/e;-><init>(Ljava/lang/String;)V

    goto :goto_44

    :cond_3b
    new-instance p1, Lcom/cleveradssolutions/adapters/pangle/a;

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationUnit;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/cleveradssolutions/adapters/pangle/a;-><init>(Ljava/lang/String;)V

    :goto_44
    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->initAgentOnBidRequest(Lcom/cleveradssolutions/mediation/MediationAgent;)V

    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->setSelfLoadListenerFor(Lcom/cleveradssolutions/mediation/MediationAgent;)V

    invoke-virtual {p1}, Lcom/cleveradssolutions/mediation/MediationAgent;->beginRequest()V

    return-void
.end method

.method public initAgent()Lcom/cleveradssolutions/mediation/MediationAgent;
    .registers 2

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->getAgent()Lcom/cleveradssolutions/mediation/MediationAgent;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public isAdCached()Z
    .registers 3

    invoke-super {p0}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->isAdCached()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->getAgent()Lcom/cleveradssolutions/mediation/MediationAgent;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/cleveradssolutions/mediation/MediationAgent;->isAdCached()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_14

    goto :goto_15

    :cond_14
    const/4 v1, 0x0

    :goto_15
    return v1
.end method

.method public onLoaded(Lcom/cleveradssolutions/mediation/MediationAgent;)V
    .registers 11

    const-string v0, "agent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->getAgent()Lcom/cleveradssolutions/mediation/MediationAgent;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return-void

    :cond_10
    instance-of v0, p1, Lcom/cleveradssolutions/adapters/pangle/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    move-object v0, p1

    check-cast v0, Lcom/cleveradssolutions/adapters/pangle/g;

    goto :goto_1a

    :cond_19
    move-object v0, v1

    :goto_1a
    if-eqz v0, :cond_21

    invoke-interface {v0}, Lcom/cleveradssolutions/adapters/pangle/g;->a()Lcom/bytedance/sdk/openadsdk/api/PangleAd;

    move-result-object v0

    goto :goto_22

    :cond_21
    move-object v0, v1

    :goto_22
    if-nez v0, :cond_2f

    const-string v3, "Ad id null"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdFailedToLoad$default(Lcom/cleveradssolutions/mediation/MediationAgent;Ljava/lang/String;IIILjava/lang/Object;)V

    return-void

    :cond_2f
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PangleAd;->getMediaExtraInfo()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PangleAd;->getMediaExtraInfo()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_62

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_40

    goto :goto_62

    :cond_40
    const-string v0, "price"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Number;

    if-eqz v2, :cond_4d

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    :cond_4d
    if-eqz v1, :cond_54

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto :goto_56

    :cond_54
    const-wide/16 v0, 0x0

    :goto_56
    new-instance v2, Lcom/cleveradssolutions/mediation/bidding/BidResponse;

    invoke-direct {v2, v0, v1}, Lcom/cleveradssolutions/mediation/bidding/BidResponse;-><init>(D)V

    invoke-virtual {p0, v2}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->setBid(Lcom/cleveradssolutions/mediation/bidding/BidResponse;)V

    invoke-super {p0, p1}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->onLoaded(Lcom/cleveradssolutions/mediation/MediationAgent;)V

    return-void

    :cond_62
    :goto_62
    const-string v4, "Not bidding placement"

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdFailedToLoad$default(Lcom/cleveradssolutions/mediation/MediationAgent;Ljava/lang/String;IIILjava/lang/Object;)V

    return-void
.end method

.method public sendNotice(Lcom/cleveradssolutions/mediation/bidding/AuctionNotice;)V
    .registers 8

    const-string v0, "notice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->getAgent()Lcom/cleveradssolutions/mediation/MediationAgent;

    move-result-object v0

    instance-of v1, v0, Lcom/cleveradssolutions/adapters/pangle/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_11

    check-cast v0, Lcom/cleveradssolutions/adapters/pangle/g;

    goto :goto_12

    :cond_11
    move-object v0, v2

    :goto_12
    if-eqz v0, :cond_19

    invoke-interface {v0}, Lcom/cleveradssolutions/adapters/pangle/g;->a()Lcom/bytedance/sdk/openadsdk/api/PangleAd;

    move-result-object v0

    goto :goto_1a

    :cond_19
    move-object v0, v2

    :goto_1a
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/api/PAGClientBidding;

    if-eqz v1, :cond_21

    check-cast v0, Lcom/bytedance/sdk/openadsdk/api/PAGClientBidding;

    goto :goto_22

    :cond_21
    move-object v0, v2

    :goto_22
    if-nez v0, :cond_35

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "error"

    const-string v2, "Bid client is null"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/cleveradssolutions/mediation/bidding/AuctionNotice;->response(Lorg/json/JSONObject;)V

    return-void

    :cond_35
    invoke-virtual {p1}, Lcom/cleveradssolutions/mediation/bidding/AuctionNotice;->isWon()Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-virtual {p1}, Lcom/cleveradssolutions/mediation/bidding/AuctionNotice;->getPrice()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/PAGClientBidding;->win(Ljava/lang/Double;)V

    invoke-virtual {p1, v2}, Lcom/cleveradssolutions/mediation/bidding/AuctionNotice;->response(Lorg/json/JSONObject;)V

    return-void

    :cond_4a
    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->isExpired()Z

    move-result v1

    if-eqz v1, :cond_dc

    invoke-virtual {p1}, Lcom/cleveradssolutions/mediation/bidding/AuctionNotice;->getNetwork()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x3c29bbd

    if-eq v3, v4, :cond_91

    const v4, 0x8efef23

    if-eq v3, v4, :cond_85

    const v4, 0x217bfee6

    if-eq v3, v4, :cond_79

    const v4, 0x48684e37

    if-eq v3, v4, :cond_6d

    goto :goto_99

    :cond_6d
    const-string v3, "AppLovin"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_76

    goto :goto_99

    :cond_76
    const-string v1, "applovin"

    goto :goto_b0

    :cond_79
    const-string v3, "Facebook"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_82

    goto :goto_99

    :cond_82
    const-string v1, "fan"

    goto :goto_b0

    :cond_85
    const-string v3, "IronSource"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8e

    goto :goto_99

    :cond_8e
    const-string v1, "is"

    goto :goto_b0

    :cond_91
    const-string v3, "AdMob"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ae

    :goto_99
    invoke-virtual {p1}, Lcom/cleveradssolutions/mediation/bidding/AuctionNotice;->getNetwork()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "ENGLISH"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b0

    :cond_ae
    const-string v1, "admob"

    :goto_b0
    invoke-virtual {p1}, Lcom/cleveradssolutions/mediation/bidding/AuctionNotice;->getReason()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_cc

    const/16 v4, 0x64

    if-eq v3, v4, :cond_c9

    const/16 v4, 0x66

    if-eq v3, v4, :cond_c6

    const/16 v4, 0x67

    if-eq v3, v4, :cond_c6

    const-string v3, "1"

    goto :goto_ce

    :cond_c6
    const-string v3, "102"

    goto :goto_ce

    :cond_c9
    const-string v3, "100"

    goto :goto_ce

    :cond_cc
    const-string v3, "2"

    :goto_ce
    invoke-virtual {p1}, Lcom/cleveradssolutions/mediation/bidding/AuctionNotice;->getPrice()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v0, v4, v3, v1}, Lcom/bytedance/sdk/openadsdk/api/PAGClientBidding;->loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->disposeAd()V

    :cond_dc
    invoke-virtual {p1, v2}, Lcom/cleveradssolutions/mediation/bidding/AuctionNotice;->response(Lorg/json/JSONObject;)V

    return-void
.end method
