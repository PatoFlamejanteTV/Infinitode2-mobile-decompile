.class public final Lcom/cleveradssolutions/adapters/bigo/c;
.super Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;
.source "SourceFile"


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(ILcom/cleveradssolutions/mediation/MediationInfo;Ljava/lang/String;)V
    .registers 5

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementId"

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
    iput-boolean p1, p0, Lcom/cleveradssolutions/adapters/bigo/c;->a:Z

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

    new-instance p1, Lcom/cleveradssolutions/adapters/bigo/g;

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationUnit;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/cleveradssolutions/adapters/bigo/g;-><init>(Ljava/lang/String;)V

    goto :goto_44

    :cond_1c
    new-instance p1, Lkotlin/NotImplementedError;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :cond_23
    new-instance p1, Lcom/cleveradssolutions/adapters/bigo/d;

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationUnit;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/cleveradssolutions/adapters/bigo/d;-><init>(Ljava/lang/String;)V

    goto :goto_44

    :cond_2d
    iget-boolean p1, p0, Lcom/cleveradssolutions/adapters/bigo/c;->a:Z

    if-eqz p1, :cond_3b

    new-instance p1, Lcom/cleveradssolutions/adapters/bigo/e;

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationUnit;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/cleveradssolutions/adapters/bigo/e;-><init>(Ljava/lang/String;)V

    goto :goto_44

    :cond_3b
    new-instance p1, Lcom/cleveradssolutions/adapters/bigo/b;

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationUnit;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/cleveradssolutions/adapters/bigo/b;-><init>(Ljava/lang/String;)V

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
    .registers 2

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->getAgent()Lcom/cleveradssolutions/mediation/MediationAgent;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-super {p0}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->isAdCached()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public onLoaded(Lcom/cleveradssolutions/mediation/MediationAgent;)V
    .registers 10

    const-string v0, "agent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->getAgent()Lcom/cleveradssolutions/mediation/MediationAgent;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return-void

    :cond_10
    instance-of v0, p1, Lcom/cleveradssolutions/adapters/bigo/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    move-object v0, p1

    check-cast v0, Lcom/cleveradssolutions/adapters/bigo/a;

    goto :goto_1a

    :cond_19
    move-object v0, v1

    :goto_1a
    if-eqz v0, :cond_20

    invoke-interface {v0}, Lcom/cleveradssolutions/adapters/bigo/a;->a()Lsg/bigo/ads/api/Ad;

    move-result-object v1

    :cond_20
    if-nez v1, :cond_2d

    const-string v3, "Ad is null"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdFailedToLoad$default(Lcom/cleveradssolutions/mediation/MediationAgent;Ljava/lang/String;IIILjava/lang/Object;)V

    return-void

    :cond_2d
    invoke-interface {v1}, Lsg/bigo/ads/api/Ad;->getBid()Lsg/bigo/ads/api/AdBid;

    move-result-object v0

    if-nez v0, :cond_3e

    const-string v2, "Not bidding placement"

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdFailedToLoad$default(Lcom/cleveradssolutions/mediation/MediationAgent;Ljava/lang/String;IIILjava/lang/Object;)V

    return-void

    :cond_3e
    new-instance v1, Lcom/cleveradssolutions/mediation/bidding/BidResponse;

    invoke-interface {v0}, Lsg/bigo/ads/api/AdBid;->getPrice()D

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/cleveradssolutions/mediation/bidding/BidResponse;-><init>(D)V

    invoke-virtual {p0, v1}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->setBid(Lcom/cleveradssolutions/mediation/bidding/BidResponse;)V

    invoke-super {p0, p1}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->onLoaded(Lcom/cleveradssolutions/mediation/MediationAgent;)V

    return-void
.end method

.method public sendNotice(Lcom/cleveradssolutions/mediation/bidding/AuctionNotice;)V
    .registers 8

    const-string v0, "notice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->getAgent()Lcom/cleveradssolutions/mediation/MediationAgent;

    move-result-object v0

    instance-of v1, v0, Lcom/cleveradssolutions/adapters/bigo/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_11

    check-cast v0, Lcom/cleveradssolutions/adapters/bigo/a;

    goto :goto_12

    :cond_11
    move-object v0, v2

    :goto_12
    if-eqz v0, :cond_1f

    invoke-interface {v0}, Lcom/cleveradssolutions/adapters/bigo/a;->a()Lsg/bigo/ads/api/Ad;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Lsg/bigo/ads/api/Ad;->getBid()Lsg/bigo/ads/api/AdBid;

    move-result-object v0

    goto :goto_20

    :cond_1f
    move-object v0, v2

    :goto_20
    if-nez v0, :cond_33

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "error"

    const-string v2, "Bid client is null"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/cleveradssolutions/mediation/bidding/AuctionNotice;->response(Lorg/json/JSONObject;)V

    return-void

    :cond_33
    invoke-virtual {p1}, Lcom/cleveradssolutions/mediation/bidding/AuctionNotice;->getNetwork()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x669aebaf

    if-eq v3, v4, :cond_62

    const v4, 0x8efef23

    if-eq v3, v4, :cond_56

    const v4, 0x48684e37

    if-eq v3, v4, :cond_4b

    goto :goto_6a

    :cond_4b
    const-string v3, "AppLovin"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6a

    const-string v1, "Applovin"

    goto :goto_71

    :cond_56
    const-string v3, "IronSource"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5f

    goto :goto_6a

    :cond_5f
    const-string v1, "ironSource"

    goto :goto_71

    :cond_62
    const-string v3, "Vungle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6f

    :cond_6a
    :goto_6a
    invoke-virtual {p1}, Lcom/cleveradssolutions/mediation/bidding/AuctionNotice;->getNetwork()Ljava/lang/String;

    move-result-object v1

    goto :goto_71

    :cond_6f
    const-string v1, "Liftoff"

    :goto_71
    invoke-virtual {p1}, Lcom/cleveradssolutions/mediation/bidding/AuctionNotice;->isWon()Z

    move-result v3

    if-eqz v3, :cond_86

    invoke-virtual {p1}, Lcom/cleveradssolutions/mediation/bidding/AuctionNotice;->getPrice()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Lsg/bigo/ads/api/AdBid;->notifyWin(Ljava/lang/Double;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/cleveradssolutions/mediation/bidding/AuctionNotice;->response(Lorg/json/JSONObject;)V

    return-void

    :cond_86
    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->isExpired()Z

    move-result v3

    if-eqz v3, :cond_a8

    invoke-virtual {p1}, Lcom/cleveradssolutions/mediation/bidding/AuctionNotice;->getReason()I

    move-result v3

    packed-switch v3, :pswitch_data_ac

    const/4 v3, 0x1

    goto :goto_9a

    :pswitch_95
    const/16 v3, 0x65

    goto :goto_9a

    :pswitch_98
    const/16 v3, 0x64

    :goto_9a
    invoke-virtual {p1}, Lcom/cleveradssolutions/mediation/bidding/AuctionNotice;->getPrice()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v0, v4, v1, v3}, Lsg/bigo/ads/api/AdBid;->notifyLoss(Ljava/lang/Double;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->disposeAd()V

    :cond_a8
    invoke-virtual {p1, v2}, Lcom/cleveradssolutions/mediation/bidding/AuctionNotice;->response(Lorg/json/JSONObject;)V

    return-void

    :pswitch_data_ac
    .packed-switch 0x64
        :pswitch_98
        :pswitch_95
        :pswitch_95
        :pswitch_95
    .end packed-switch
.end method
