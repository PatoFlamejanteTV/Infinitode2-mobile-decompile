.class public final Lcom/cleveradssolutions/adapters/ironsource/d;
.super Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;
.source "SourceFile"


# instance fields
.field private a:D


# direct methods
.method public constructor <init>(ILcom/cleveradssolutions/mediation/MediationInfo;Ljava/lang/String;)V
    .registers 5

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;-><init>(ILcom/cleveradssolutions/mediation/MediationInfo;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bid(Lcom/cleveradssolutions/mediation/bidding/BidRequest;)V
    .registers 7

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "IronSource"

    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->setDemandSource(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_32

    const/4 v2, 0x2

    if-eq v0, v2, :cond_28

    const/4 v2, 0x4

    if-ne v0, v2, :cond_21

    new-instance v0, Lcom/cleveradssolutions/adapters/ironsource/i;

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationUnit;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cleveradssolutions/adapters/ironsource/i;-><init>(Ljava/lang/String;)V

    goto :goto_3b

    :cond_21
    new-instance p1, Lkotlin/NotImplementedError;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :cond_28
    new-instance v0, Lcom/cleveradssolutions/adapters/ironsource/h;

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationUnit;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cleveradssolutions/adapters/ironsource/h;-><init>(Ljava/lang/String;)V

    goto :goto_3b

    :cond_32
    new-instance v0, Lcom/cleveradssolutions/adapters/ironsource/f;

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationUnit;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cleveradssolutions/adapters/ironsource/f;-><init>(Ljava/lang/String;)V

    :goto_3b
    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->initAgentOnBidRequest(Lcom/cleveradssolutions/mediation/MediationAgent;)V

    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->setSelfLoadListenerFor(Lcom/cleveradssolutions/mediation/MediationAgent;)V

    invoke-interface {p1}, Lcom/cleveradssolutions/mediation/bidding/BidRequest;->getFloor()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/cleveradssolutions/adapters/ironsource/d;->a:D

    const-wide/16 v3, 0x0

    cmpl-double p1, v1, v3

    if-lez p1, :cond_5e

    sget-object p1, Lcom/ironsource/mediationsdk/WaterfallConfiguration;->Companion:Lcom/ironsource/mediationsdk/WaterfallConfiguration$Companion;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/WaterfallConfiguration$Companion;->builder()Lcom/ironsource/mediationsdk/WaterfallConfiguration$WaterfallConfigurationBuilder;

    move-result-object p1

    iget-wide v1, p0, Lcom/cleveradssolutions/adapters/ironsource/d;->a:D

    invoke-virtual {p1, v1, v2}, Lcom/ironsource/mediationsdk/WaterfallConfiguration$WaterfallConfigurationBuilder;->setFloor(D)Lcom/ironsource/mediationsdk/WaterfallConfiguration$WaterfallConfigurationBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/WaterfallConfiguration$WaterfallConfigurationBuilder;->build()Lcom/ironsource/mediationsdk/WaterfallConfiguration;

    move-result-object p1

    goto :goto_64

    :cond_5e
    sget-object p1, Lcom/ironsource/mediationsdk/WaterfallConfiguration;->Companion:Lcom/ironsource/mediationsdk/WaterfallConfiguration$Companion;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/WaterfallConfiguration$Companion;->empty()Lcom/ironsource/mediationsdk/WaterfallConfiguration;

    move-result-object p1

    :goto_64
    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->getType()I

    move-result v1

    invoke-static {v1}, Lcom/cleveradssolutions/adapters/ironsource/l;->a(I)Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/ironsource/mediationsdk/IronSource;->setWaterfallConfiguration(Lcom/ironsource/mediationsdk/WaterfallConfiguration;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    invoke-virtual {v0}, Lcom/cleveradssolutions/mediation/MediationAgent;->beginRequest()V

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
    instance-of v0, p1, Lcom/cleveradssolutions/adapters/ironsource/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    move-object v0, p1

    check-cast v0, Lcom/cleveradssolutions/adapters/ironsource/a;

    goto :goto_1a

    :cond_19
    move-object v0, v1

    :goto_1a
    if-eqz v0, :cond_20

    invoke-interface {v0}, Lcom/cleveradssolutions/adapters/ironsource/a;->a()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object v1

    :cond_20
    if-nez v1, :cond_2d

    const-string v3, "Loaded but ad info is null"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdFailedToLoad$default(Lcom/cleveradssolutions/mediation/MediationAgent;Ljava/lang/String;IIILjava/lang/Object;)V

    return-void

    :cond_2d
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->getAdNetwork()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ad.adNetwork"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/cleveradssolutions/adapters/ironsource/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->setDemandSource(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->getDemandSource()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/cleveradssolutions/adapters/ironsource/a;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/cleveradssolutions/adapters/ironsource/a;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->getRevenue()Ljava/lang/Double;

    move-result-object v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_7b

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    cmpl-double v6, v4, v2

    if-lez v6, :cond_7b

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->getPrecision()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad.precision"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/cleveradssolutions/adapters/ironsource/l;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/cleveradssolutions/mediation/MediationUnit;->setPriceAccuracy(I)V

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v2

    :goto_76
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_da

    :cond_7b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Loaded with unknown price from "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->getAdNetwork()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " with encrypted CPM "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->getEncryptedCPM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/cleveradssolutions/mediation/MediationAgent;->warning(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/mediation/MediationUnit;->setPriceAccuracy(I)V

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->getDemandSource()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Facebook"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bc

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->getType()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->findNetworkECPM(Ljava/lang/String;I)D

    move-result-wide v0

    :goto_b7
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_cf

    :cond_bc
    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->getLastPrice()D

    move-result-wide v0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_c9

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->getLastPrice()D

    move-result-wide v0

    goto :goto_b7

    :cond_c9
    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    goto :goto_b7

    :goto_cf
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/cleveradssolutions/adapters/ironsource/d;->a:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    goto :goto_76

    :goto_da
    new-instance v1, Lcom/cleveradssolutions/mediation/bidding/BidResponse;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/cleveradssolutions/mediation/bidding/BidResponse;-><init>(D)V

    invoke-virtual {p0, v1}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->setBid(Lcom/cleveradssolutions/mediation/bidding/BidResponse;)V

    invoke-super {p0, p1}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->onLoaded(Lcom/cleveradssolutions/mediation/MediationAgent;)V

    return-void
.end method
