.class public final Lcom/cleveradssolutions/adapters/exchange/bridge/b;
.super Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;
.source "SourceFile"

# interfaces
.implements Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/listeners/a;


# instance fields
.field private a:Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/loader/a;

.field private b:Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;

.field private c:Lcom/cleveradssolutions/adapters/exchange/configuration/a;


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
.method public a(Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;)V
    .registers 4

    const-string v0, "exception"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/cleveradssolutions/adapters/exchange/bridge/d;->a(Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;)I

    move-result p1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->onRequestFailed(Ljava/lang/String;II)V

    return-void
.end method

.method public a(Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;)V
    .registers 14

    const-string v0, "response"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;->l()Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_41

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;->m()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;->h()Ljava/lang/String;

    move-result-object p1

    const-string v0, "response.parseError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1c
    invoke-virtual {p0, p1, v1, v2}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->onRequestFailed(Ljava/lang/String;II)V

    goto :goto_40

    :cond_20
    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;->g()I

    move-result v0

    const/4 v1, 0x3

    if-gez v0, :cond_2a

    const-string p1, "No bid"

    goto :goto_1c

    :cond_2a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No bid: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;->g()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1c

    :goto_40
    return-void

    :cond_41
    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "response.cur"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_75

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;->c()Ljava/lang/String;

    move-result-object v3

    const-string v5, "USD"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_75

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid Bid currency: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v2}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->onRequestFailed(Ljava/lang/String;II)V

    return-void

    :cond_75
    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/bridge/b;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;

    new-instance v1, Lcom/cleveradssolutions/mediation/bidding/BidResponse;

    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;->k()Ljava/util/List;

    move-result-object v3

    const/4 v11, 0x0

    if-eqz v3, :cond_96

    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/f;

    if-eqz v3, :cond_96

    invoke-virtual {v3}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/f;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_97

    :cond_96
    move-object v3, v11

    :goto_97
    if-nez v3, :cond_9b

    const-string v3, ""

    :cond_9b
    move-object v5, v3

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;->b()Ljava/lang/String;

    move-result-object v6

    const-string v3, "response.bidId"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/a;->h()D

    move-result-wide v8

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/a;->a()Ljava/lang/String;

    move-result-object v10

    const-string p1, "winner.adm"

    invoke-static {v10, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    move-object v4, v2

    invoke-direct/range {v3 .. v10}, Lcom/cleveradssolutions/mediation/bidding/BidResponse;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->setBid(Lcom/cleveradssolutions/mediation/bidding/BidResponse;)V

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/mediation/MediationUnit;->setCreativeIdentifier(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/a;->g()Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/e;

    move-result-object p1

    if-eqz p1, :cond_d2

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/e;->a()Ljava/lang/String;

    move-result-object v11

    :cond_d2
    if-nez v11, :cond_d6

    const-string v11, "DSPExchange"

    :cond_d6
    invoke-virtual {p0, v11}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->setDemandSource(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->onRequestSuccess()V

    return-void
.end method

.method public bid(Lcom/cleveradssolutions/mediation/bidding/BidRequest;)V
    .registers 9

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/configuration/a;

    invoke-direct {v0}, Lcom/cleveradssolutions/adapters/exchange/configuration/a;-><init>()V

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationUnit;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->a(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/cleveradssolutions/mediation/bidding/BidRequest;->getFloor()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->a(F)V

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_51

    const/4 v3, 0x2

    if-eq v1, v3, :cond_36

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2f

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/api/data/a;->d:Lcom/cleveradssolutions/adapters/exchange/api/data/a;

    invoke-virtual {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->c(Lcom/cleveradssolutions/adapters/exchange/api/data/a;)V

    invoke-virtual {v0, v2}, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->c(Z)V

    goto :goto_3b

    :cond_2f
    new-instance p1, Lkotlin/NotImplementedError;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v2, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :cond_36
    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/api/data/a;->b:Lcom/cleveradssolutions/adapters/exchange/api/data/a;

    invoke-virtual {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->a(Lcom/cleveradssolutions/adapters/exchange/api/data/a;)V

    :goto_3b
    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/c;->g:Lcom/cleveradssolutions/adapters/exchange/rendering/models/c;

    invoke-virtual {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/models/c;)V

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/m;->f:Lcom/cleveradssolutions/adapters/exchange/rendering/models/m;

    invoke-virtual {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/models/m;)V

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationUnit;->getAdSettings()Lcom/cleversolutions/ads/AdsSettings;

    move-result-object v1

    invoke-interface {v1}, Lcom/cleversolutions/ads/AdsSettings;->getMutedAdSounds()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->b(Z)V

    goto :goto_9f

    :cond_51
    invoke-interface {p1}, Lcom/cleveradssolutions/mediation/bidding/BidRequest;->getAdSize()Lcom/cleversolutions/ads/AdSize;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v3, Lcom/cleveradssolutions/adapters/exchange/api/data/a;->a:Lcom/cleveradssolutions/adapters/exchange/api/data/a;

    invoke-virtual {v0, v3}, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->c(Lcom/cleveradssolutions/adapters/exchange/api/data/a;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lcom/cleversolutions/ads/AdSize;->isAdaptive()Z

    move-result v4

    if-nez v4, :cond_6e

    invoke-virtual {v1}, Lcom/cleversolutions/ads/AdSize;->isInline()Z

    move-result v4

    if-eqz v4, :cond_84

    :cond_6e
    invoke-virtual {v1}, Lcom/cleversolutions/ads/AdSize;->findClosestSize()Lcom/cleversolutions/ads/AdSize;

    move-result-object v4

    if-eqz v4, :cond_84

    new-instance v5, Lcom/cleveradssolutions/adapters/exchange/a;

    invoke-virtual {v4}, Lcom/cleversolutions/ads/AdSize;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Lcom/cleversolutions/ads/AdSize;->getHeight()I

    move-result v4

    invoke-direct {v5, v6, v4}, Lcom/cleveradssolutions/adapters/exchange/a;-><init>(II)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_84
    new-instance v4, Lcom/cleveradssolutions/adapters/exchange/a;

    invoke-virtual {v1}, Lcom/cleversolutions/ads/AdSize;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Lcom/cleversolutions/ads/AdSize;->getHeight()I

    move-result v1

    invoke-direct {v4, v5, v1}, Lcom/cleveradssolutions/adapters/exchange/a;-><init>(II)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/cleveradssolutions/adapters/exchange/b;

    invoke-direct {v1}, Lcom/cleveradssolutions/adapters/exchange/b;-><init>()V

    invoke-virtual {v1, v3}, Lcom/cleveradssolutions/adapters/exchange/b;->a(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->a(Lcom/cleveradssolutions/adapters/exchange/b;)V

    :goto_9f
    invoke-interface {p1}, Lcom/cleveradssolutions/mediation/bidding/BidRequest;->getTargeting()Lcom/cleveradssolutions/mediation/bidding/BidTargeting;

    move-result-object v1

    invoke-interface {v1}, Lcom/cleveradssolutions/mediation/bidding/BidTargeting;->getAppStoreUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_ac

    invoke-static {v1}, Lcom/cleveradssolutions/adapters/exchange/k;->a(Ljava/lang/String;)V

    :cond_ac
    invoke-interface {p1}, Lcom/cleveradssolutions/mediation/bidding/BidRequest;->getTargeting()Lcom/cleveradssolutions/mediation/bidding/BidTargeting;

    move-result-object v1

    invoke-interface {v1}, Lcom/cleveradssolutions/mediation/bidding/BidTargeting;->getAdvertId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/a;->a(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/cleveradssolutions/mediation/bidding/BidRequest;->getTargeting()Lcom/cleveradssolutions/mediation/bidding/BidTargeting;

    move-result-object p1

    invoke-interface {p1}, Lcom/cleveradssolutions/mediation/bidding/BidTargeting;->getAdvertLimitTracking()I

    move-result p1

    if-ne p1, v2, :cond_c2

    goto :goto_c3

    :cond_c2
    const/4 v2, 0x0

    :goto_c3
    invoke-static {v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/a;->a(Z)V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/bridge/b;->c:Lcom/cleveradssolutions/adapters/exchange/configuration/a;

    new-instance p1, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/loader/a;

    invoke-direct {p1, v0, p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/loader/a;-><init>(Lcom/cleveradssolutions/adapters/exchange/configuration/a;Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/listeners/a;)V

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/loader/a;->c()V

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/bridge/b;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/loader/a;

    return-void
.end method

.method public disposeBid()V
    .registers 2

    invoke-super {p0}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->disposeBid()V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/bridge/b;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/loader/a;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/loader/a;->b()V

    :cond_a
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/bridge/b;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/loader/a;

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/bridge/b;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/bridge/b;->c:Lcom/cleveradssolutions/adapters/exchange/configuration/a;

    return-void
.end method

.method public initAgent()Lcom/cleveradssolutions/mediation/MediationAgent;
    .registers 7

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/bridge/b;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/bridge/b;->c:Lcom/cleveradssolutions/adapters/exchange/configuration/a;

    if-nez v1, :cond_d

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;->a()Lcom/cleveradssolutions/adapters/exchange/configuration/a;

    move-result-object v1

    :cond_d
    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->getType()I

    move-result v2

    const-string v3, "config"

    const/4 v4, 0x1

    if-eq v2, v4, :cond_31

    const/4 v5, 0x2

    if-eq v2, v5, :cond_24

    const/4 v5, 0x4

    if-ne v2, v5, :cond_1d

    goto :goto_24

    :cond_1d
    new-instance v0, Lkotlin/NotImplementedError;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v4, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_24
    :goto_24
    new-instance v2, Lcom/cleveradssolutions/adapters/exchange/bridge/c;

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationUnit;->getPlacementId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v4, v0, v1}, Lcom/cleveradssolutions/adapters/exchange/bridge/c;-><init>(Ljava/lang/String;Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;Lcom/cleveradssolutions/adapters/exchange/configuration/a;)V

    goto :goto_3d

    :cond_31
    new-instance v2, Lcom/cleveradssolutions/adapters/exchange/bridge/a;

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationUnit;->getPlacementId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v4, v0, v1}, Lcom/cleveradssolutions/adapters/exchange/bridge/a;-><init>(Ljava/lang/String;Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;Lcom/cleveradssolutions/adapters/exchange/configuration/a;)V

    :goto_3d
    return-object v2
.end method

.method public sendNotice(Lcom/cleveradssolutions/mediation/bidding/AuctionNotice;)V
    .registers 3

    const-string v0, "notice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/cleveradssolutions/mediation/bidding/AuctionNotice;->isWon()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/cleveradssolutions/mediation/bidding/AuctionNotice;->response(Lorg/json/JSONObject;)V

    return-void

    :cond_10
    invoke-super {p0, p1}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->sendNotice(Lcom/cleveradssolutions/mediation/bidding/AuctionNotice;)V

    return-void
.end method
