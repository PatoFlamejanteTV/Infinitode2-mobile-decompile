.class public final Lcom/cleveradssolutions/adapters/mintegral/g;
.super Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/mbbid/out/BidListennning;


# instance fields
.field private final a:Lcom/mbridge/msdk/out/MBridgeIds;

.field private final b:Lcom/mbridge/msdk/out/BannerSize;

.field private c:Lcom/mbridge/msdk/mbbid/out/BidResponsed;

.field private d:Landroid/content/Context;

.field private e:Z


# direct methods
.method public constructor <init>(ILcom/cleveradssolutions/mediation/MediationInfo;Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/BannerSize;)V
    .registers 7

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mbIds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/mbridge/msdk/out/MBridgeIds;->getUnitId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mbIds.unitId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;-><init>(ILcom/cleveradssolutions/mediation/MediationInfo;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/cleveradssolutions/adapters/mintegral/g;->a:Lcom/mbridge/msdk/out/MBridgeIds;

    iput-object p4, p0, Lcom/cleveradssolutions/adapters/mintegral/g;->b:Lcom/mbridge/msdk/out/BannerSize;

    return-void
.end method

.method private static final a(Lcom/cleveradssolutions/adapters/mintegral/g;Lcom/mbridge/msdk/mbbid/out/BidResponsed;Ljava/lang/String;)V
    .registers 4

    const-string v0, "this$0"

    .line 2
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/cleveradssolutions/adapters/mintegral/g;->b(Lcom/mbridge/msdk/mbbid/out/BidResponsed;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lcom/mbridge/msdk/mbbid/out/BidResponsed;Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/cleveradssolutions/sdk/base/CASHandler;->INSTANCE:Lcom/cleveradssolutions/sdk/base/CASHandler;

    new-instance v1, Lcom/cleveradssolutions/adapters/mintegral/i;

    invoke-direct {v1, p0, p1, p2}, Lcom/cleveradssolutions/adapters/mintegral/i;-><init>(Lcom/cleveradssolutions/adapters/mintegral/g;Lcom/mbridge/msdk/mbbid/out/BidResponsed;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/cleveradssolutions/sdk/base/CASHandler;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lcom/cleveradssolutions/adapters/mintegral/g;Lcom/mbridge/msdk/mbbid/out/BidResponsed;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/cleveradssolutions/adapters/mintegral/g;->a(Lcom/cleveradssolutions/adapters/mintegral/g;Lcom/mbridge/msdk/mbbid/out/BidResponsed;Ljava/lang/String;)V

    return-void
.end method

.method private final b(Lcom/mbridge/msdk/mbbid/out/BidResponsed;Ljava/lang/String;)V
    .registers 14

    .line 2
    if-nez p1, :cond_1b

    invoke-static {p2}, Lcom/cleveradssolutions/adapters/mintegral/f;->a(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, -0x1

    invoke-virtual {p0, p2, p1, v0}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->onRequestFailed(Ljava/lang/String;II)V

    return-void

    :cond_1b
    invoke-virtual {p1}, Lcom/mbridge/msdk/mbbid/out/BidResponsed;->getPrice()Ljava/lang/String;

    move-result-object p2

    const-string v0, "response.price"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/text/k;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p2

    if-nez p2, :cond_4c

    iget-object p2, p0, Lcom/cleveradssolutions/adapters/mintegral/g;->d:Landroid/content/Context;

    invoke-static {}, Lcom/mbridge/msdk/mbbid/out/BidLossCode;->bidPriceNotHighest()Lcom/mbridge/msdk/mbbid/out/BidLossCode;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/mbridge/msdk/mbbid/out/BidResponsed;->sendLossNotice(Landroid/content/Context;Lcom/mbridge/msdk/mbbid/out/BidLossCode;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Price is empty or not Double: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mbridge/msdk/mbbid/out/BidResponsed;->getPrice()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->onBidRequestFailed(Ljava/lang/String;)V

    return-void

    :cond_4c
    invoke-virtual {p1}, Lcom/mbridge/msdk/mbbid/out/BidResponsed;->getBidToken()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_70

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/mintegral/g;->d:Landroid/content/Context;

    invoke-static {}, Lcom/mbridge/msdk/mbbid/out/BidLossCode;->bidPriceNotHighest()Lcom/mbridge/msdk/mbbid/out/BidLossCode;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/mbbid/out/BidResponsed;->sendLossNotice(Landroid/content/Context;Lcom/mbridge/msdk/mbbid/out/BidLossCode;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AdMarkup is empty with price: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->onBidRequestFailed(Ljava/lang/String;)V

    return-void

    :cond_70
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/mintegral/g;->a:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-virtual {v0, v7}, Lcom/mbridge/msdk/out/MBridgeIds;->setBidToken(Ljava/lang/String;)V

    new-instance v10, Lcom/cleveradssolutions/mediation/bidding/BidResponse;

    invoke-virtual {p1}, Lcom/mbridge/msdk/mbbid/out/BidResponsed;->getBidId()Ljava/lang/String;

    move-result-object v3

    const-string v0, "response.bidId"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mbridge/msdk/mbbid/out/BidResponsed;->getCur()Ljava/lang/String;

    move-result-object v4

    const-string v0, "response.cur"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/cleveradssolutions/mediation/bidding/BidResponse;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v10}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->setBid(Lcom/cleveradssolutions/mediation/bidding/BidResponse;)V

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/mintegral/g;->c:Lcom/mbridge/msdk/mbbid/out/BidResponsed;

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->onRequestSuccess()V

    return-void
.end method


# virtual methods
.method public bid(Lcom/cleveradssolutions/mediation/bidding/BidRequest;)V
    .registers 9

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/mintegral/g;->a:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/MBridgeIds;->setBidToken(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cleveradssolutions/adapters/mintegral/g;->e:Z

    invoke-interface {p1}, Lcom/cleveradssolutions/mediation/bidding/BidRequest;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/mintegral/g;->d:Landroid/content/Context;

    invoke-interface {p1}, Lcom/cleveradssolutions/mediation/bidding/BidRequest;->getFloor()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_28

    invoke-interface {p1}, Lcom/cleveradssolutions/mediation/bidding/BidRequest;->getFloorStr()Ljava/lang/String;

    move-result-object p1

    goto :goto_29

    :cond_28
    const/4 p1, 0x0

    :goto_29
    move-object v3, p1

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/mintegral/g;->b:Lcom/mbridge/msdk/out/BannerSize;

    if-eqz p1, :cond_52

    new-instance p1, Lcom/mbridge/msdk/mbbid/out/BidManager;

    new-instance v6, Lcom/mbridge/msdk/mbbid/out/BannerBidRequestParams;

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/mintegral/g;->a:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBridgeIds;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/mintegral/g;->a:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBridgeIds;->getUnitId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/mintegral/g;->b:Lcom/mbridge/msdk/out/BannerSize;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/BannerSize;->getWidth()I

    move-result v4

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/mintegral/g;->b:Lcom/mbridge/msdk/out/BannerSize;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/BannerSize;->getHeight()I

    move-result v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/mbbid/out/BannerBidRequestParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p1, v6}, Lcom/mbridge/msdk/mbbid/out/BidManager;-><init>(Lcom/mbridge/msdk/mbbid/out/CommonBidRequestParams;)V

    goto :goto_63

    :cond_52
    new-instance p1, Lcom/mbridge/msdk/mbbid/out/BidManager;

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/mintegral/g;->a:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBridgeIds;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/mintegral/g;->a:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-virtual {v1}, Lcom/mbridge/msdk/out/MBridgeIds;->getUnitId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1, v3}, Lcom/mbridge/msdk/mbbid/out/BidManager;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_63
    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/mbbid/out/BidManager;->setBidListener(Lcom/mbridge/msdk/mbbid/out/BidListennning;)V

    invoke-virtual {p1}, Lcom/mbridge/msdk/mbbid/out/BidManager;->bid()V

    return-void
.end method

.method public disposeBid()V
    .registers 2

    invoke-super {p0}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->disposeBid()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/mintegral/g;->c:Lcom/mbridge/msdk/mbbid/out/BidResponsed;

    return-void
.end method

.method public initAgent()Lcom/cleveradssolutions/mediation/MediationAgent;
    .registers 4

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_24

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1c

    const/4 v2, 0x4

    if-ne v0, v2, :cond_15

    new-instance v0, Lcom/cleveradssolutions/adapters/mintegral/e;

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/mintegral/g;->a:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-direct {v0, v1}, Lcom/cleveradssolutions/adapters/mintegral/e;-><init>(Lcom/mbridge/msdk/out/MBridgeIds;)V

    goto :goto_38

    :cond_15
    new-instance v0, Lkotlin/NotImplementedError;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_1c
    new-instance v0, Lcom/cleveradssolutions/adapters/mintegral/b;

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/mintegral/g;->a:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-direct {v0, v1}, Lcom/cleveradssolutions/adapters/mintegral/b;-><init>(Lcom/mbridge/msdk/out/MBridgeIds;)V

    goto :goto_38

    :cond_24
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/mintegral/g;->b:Lcom/mbridge/msdk/out/BannerSize;

    if-eqz v0, :cond_31

    new-instance v1, Lcom/cleveradssolutions/adapters/mintegral/a;

    iget-object v2, p0, Lcom/cleveradssolutions/adapters/mintegral/g;->a:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-direct {v1, v2, v0}, Lcom/cleveradssolutions/adapters/mintegral/a;-><init>(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/BannerSize;)V

    move-object v0, v1

    goto :goto_38

    :cond_31
    new-instance v0, Lcom/cleveradssolutions/adapters/mintegral/d;

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/mintegral/g;->a:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-direct {v0, v1}, Lcom/cleveradssolutions/adapters/mintegral/d;-><init>(Lcom/mbridge/msdk/out/MBridgeIds;)V

    :goto_38
    return-object v0
.end method

.method public isAdCached()Z
    .registers 2

    invoke-super {p0}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->isAdCached()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/mintegral/g;->c:Lcom/mbridge/msdk/mbbid/out/BidResponsed;

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public onFailed(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/cleveradssolutions/adapters/mintegral/g;->a(Lcom/mbridge/msdk/mbbid/out/BidResponsed;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccessed(Lcom/mbridge/msdk/mbbid/out/BidResponsed;)V
    .registers 3

    const-string v0, "Loaded empty bid"

    invoke-direct {p0, p1, v0}, Lcom/cleveradssolutions/adapters/mintegral/g;->a(Lcom/mbridge/msdk/mbbid/out/BidResponsed;Ljava/lang/String;)V

    return-void
.end method

.method public sendNotice(Lcom/cleveradssolutions/mediation/bidding/AuctionNotice;)V
    .registers 6

    const-string v0, "notice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/cleveradssolutions/mediation/bidding/AuctionNotice;->isWon()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_42

    iget-boolean v0, p0, Lcom/cleveradssolutions/adapters/mintegral/g;->e:Z

    if-nez v0, :cond_22

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "warning"

    const-string v2, "Notice already send"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/cleveradssolutions/mediation/bidding/AuctionNotice;->response(Lorg/json/JSONObject;)V

    return-void

    :cond_22
    iput-boolean v1, p0, Lcom/cleveradssolutions/adapters/mintegral/g;->e:Z

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/mintegral/g;->c:Lcom/mbridge/msdk/mbbid/out/BidResponsed;

    if-eqz v0, :cond_31

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/mintegral/g;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbbid/out/BidResponsed;->sendWinNotice(Landroid/content/Context;)V

    invoke-virtual {p1, v2}, Lcom/cleveradssolutions/mediation/bidding/AuctionNotice;->response(Lorg/json/JSONObject;)V

    return-void

    :cond_31
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "error"

    const-string v2, "Bid is null"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/cleveradssolutions/mediation/bidding/AuctionNotice;->response(Lorg/json/JSONObject;)V

    return-void

    :cond_42
    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->isExpired()Z

    move-result v0

    if-eqz v0, :cond_66

    iput-boolean v1, p0, Lcom/cleveradssolutions/adapters/mintegral/g;->e:Z

    invoke-virtual {p1}, Lcom/cleveradssolutions/mediation/bidding/AuctionNotice;->getReason()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_56

    invoke-static {}, Lcom/mbridge/msdk/mbbid/out/BidLossCode;->bidTimeOut()Lcom/mbridge/msdk/mbbid/out/BidLossCode;

    move-result-object v0

    goto :goto_5a

    :cond_56
    invoke-static {}, Lcom/mbridge/msdk/mbbid/out/BidLossCode;->bidPriceNotHighest()Lcom/mbridge/msdk/mbbid/out/BidLossCode;

    move-result-object v0

    :goto_5a
    iget-object v1, p0, Lcom/cleveradssolutions/adapters/mintegral/g;->c:Lcom/mbridge/msdk/mbbid/out/BidResponsed;

    if-eqz v1, :cond_63

    iget-object v3, p0, Lcom/cleveradssolutions/adapters/mintegral/g;->d:Landroid/content/Context;

    invoke-virtual {v1, v3, v0}, Lcom/mbridge/msdk/mbbid/out/BidResponsed;->sendLossNotice(Landroid/content/Context;Lcom/mbridge/msdk/mbbid/out/BidLossCode;)V

    :cond_63
    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->disposeAd()V

    :cond_66
    invoke-virtual {p1, v2}, Lcom/cleveradssolutions/mediation/bidding/AuctionNotice;->response(Lorg/json/JSONObject;)V

    return-void
.end method
