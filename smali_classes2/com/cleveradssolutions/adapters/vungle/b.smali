.class public final Lcom/cleveradssolutions/adapters/vungle/b;
.super Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method public constructor <init>(ILcom/cleveradssolutions/mediation/MediationInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publisherId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endPointId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;-><init>(ILcom/cleveradssolutions/mediation/MediationInfo;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/cleveradssolutions/adapters/vungle/b;->a:Ljava/lang/String;

    iput-object p5, p0, Lcom/cleveradssolutions/adapters/vungle/b;->b:Ljava/lang/String;

    iput-object p6, p0, Lcom/cleveradssolutions/adapters/vungle/b;->c:Ljava/lang/String;

    const/16 p2, 0x8

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_29

    const/4 p1, 0x1

    goto :goto_2a

    :cond_29
    const/4 p1, 0x0

    :goto_2a
    iput-boolean p1, p0, Lcom/cleveradssolutions/adapters/vungle/b;->d:Z

    return-void
.end method


# virtual methods
.method public bid(Lcom/cleveradssolutions/mediation/bidding/BidRequest;)V
    .registers 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "request"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/cleveradssolutions/adapters/vungle/b;->c:Ljava/lang/String;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x6

    const/4 v4, -0x1

    if-nez v2, :cond_19

    const-string v1, "Endpoint is not configured properly"

    invoke-virtual {v0, v1, v3, v4}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->onRequestFailed(Ljava/lang/String;II)V

    return-void

    :cond_19
    iget-object v2, v0, Lcom/cleveradssolutions/adapters/vungle/b;->b:Ljava/lang/String;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_27

    const-string v1, "PublisherId is not configured properly"

    invoke-virtual {v0, v1, v3, v4}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->onRequestFailed(Ljava/lang/String;II)V

    return-void

    :cond_27
    sget-object v2, Lcom/cleveradssolutions/sdk/base/CASHandler;->INSTANCE:Lcom/cleveradssolutions/sdk/base/CASHandler;

    invoke-virtual {v2}, Lcom/cleveradssolutions/sdk/base/CASHandler;->isNetworkConnected()Z

    move-result v2

    const/4 v5, 0x2

    if-nez v2, :cond_36

    const-string v1, "Not connection"

    invoke-virtual {v0, v1, v5, v4}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->onRequestFailed(Ljava/lang/String;II)V

    return-void

    :cond_36
    sget-object v2, Lcom/vungle/ads/VungleAds;->Companion:Lcom/vungle/ads/VungleAds$Companion;

    invoke-virtual {v2}, Lcom/vungle/ads/VungleAds$Companion;->isInitialized()Z

    move-result v6

    if-nez v6, :cond_44

    const-string v1, "Not initialized"

    invoke-virtual {v0, v1}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->onBidRequestFailed(Ljava/lang/String;)V

    return-void

    :cond_44
    sget-object v6, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual/range {p0 .. p0}, Lcom/cleveradssolutions/mediation/MediationUnit;->getPlacementId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/vungle/ads/internal/ConfigManager;->getPlacement(Ljava/lang/String;)Lcom/vungle/ads/internal/model/Placement;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v6, :cond_99

    invoke-virtual/range {p0 .. p0}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->getType()I

    move-result v8

    if-eq v8, v7, :cond_67

    if-eq v8, v5, :cond_62

    const/4 v9, 0x4

    if-eq v8, v9, :cond_5d

    goto :goto_87

    :cond_5d
    invoke-virtual {v6}, Lcom/vungle/ads/internal/model/Placement;->isRewardedVideo()Z

    move-result v8

    goto :goto_85

    :cond_62
    invoke-virtual {v6}, Lcom/vungle/ads/internal/model/Placement;->isInterstitial()Z

    move-result v8

    goto :goto_85

    :cond_67
    iget-boolean v8, v0, Lcom/cleveradssolutions/adapters/vungle/b;->d:Z

    if-eqz v8, :cond_70

    invoke-virtual {v6}, Lcom/vungle/ads/internal/model/Placement;->isNative()Z

    move-result v8

    goto :goto_85

    :cond_70
    invoke-interface/range {p1 .. p1}, Lcom/cleveradssolutions/mediation/bidding/BidRequest;->getAdSize()Lcom/cleversolutions/ads/AdSize;

    move-result-object v8

    sget-object v9, Lcom/cleversolutions/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/cleversolutions/ads/AdSize;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_81

    invoke-virtual {v6}, Lcom/vungle/ads/internal/model/Placement;->isMREC()Z

    move-result v8

    goto :goto_85

    :cond_81
    invoke-virtual {v6}, Lcom/vungle/ads/internal/model/Placement;->isBanner()Z

    move-result v8

    :goto_85
    if-nez v8, :cond_8d

    :goto_87
    const-string v1, "Invalid placement format"

    invoke-virtual {v0, v1, v3, v4}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->onRequestFailed(Ljava/lang/String;II)V

    return-void

    :cond_8d
    invoke-virtual {v6}, Lcom/vungle/ads/internal/model/Placement;->getHeaderBidding()Z

    move-result v6

    if-nez v6, :cond_99

    const-string v1, "Placement is not bidding"

    invoke-virtual {v0, v1, v3, v4}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->onRequestFailed(Ljava/lang/String;II)V

    return-void

    :cond_99
    invoke-interface/range {p1 .. p1}, Lcom/cleveradssolutions/mediation/bidding/BidRequest;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vungle/ads/VungleAds$Companion;->getBiddingToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2de

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_ab

    goto/16 :goto_2de

    :cond_ab
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v8, 0xa

    if-ge v6, v8, :cond_b5

    goto/16 :goto_2de

    :cond_b5
    invoke-interface {v1, v7}, Lcom/cleveradssolutions/mediation/bidding/BidRequest;->createBody(I)Lorg/json/JSONStringer;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/cleveradssolutions/mediation/MediationUnit;->getPlacementId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/vungle/ads/VungleAds$Companion;->getSdkVersion()Ljava/lang/String;

    move-result-object v2

    const-string v6, "Vungle"

    invoke-interface {v1, v5, v6, v2, v4}, Lcom/cleveradssolutions/mediation/bidding/BidRequest;->createImp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONStringer;)Lorg/json/JSONStringer;

    const-string v2, "ext"

    invoke-virtual {v4, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v2

    const-string v5, "key(\"ext\")"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    move-result-object v5

    const-string v6, "`object`()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "vungle"

    invoke-virtual {v5, v8}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v5

    const-string v8, "key(\"vungle\")"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "bid_token"

    invoke-virtual {v8, v9}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v8

    invoke-virtual {v8, v3}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    invoke-virtual {v5}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    move-result-object v3

    const-string v5, "endObject()"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v0, Lcom/cleveradssolutions/adapters/vungle/b;->d:Z

    const-wide/16 v8, 0x5

    const-string v3, "endArray()"

    const-string v10, "array()"

    if-nez v2, :cond_24e

    invoke-virtual/range {p0 .. p0}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->getType()I

    move-result v2

    const/16 v11, 0x8

    if-ne v2, v11, :cond_119

    goto/16 :goto_24e

    :cond_119
    invoke-virtual/range {p0 .. p0}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->getType()I

    move-result v2

    const-string v11, "video"

    if-ne v2, v7, :cond_14a

    const-string v2, "banner"

    invoke-virtual {v4, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v2

    const-string v3, "key(\"banner\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Lcom/cleveradssolutions/mediation/bidding/BidRequest;->appendBanner(Lorg/json/JSONStringer;)Lorg/json/JSONStringer;

    invoke-virtual {v2}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    goto/16 :goto_2a2

    :cond_14a
    invoke-virtual {v4, v11}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v2

    const-string v7, "key(\"video\")"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v7}, Lcom/cleveradssolutions/mediation/bidding/BidRequest;->appendScreenSize(Lorg/json/JSONStringer;)Lorg/json/JSONStringer;

    const-string v6, "mimes"

    invoke-virtual {v7, v6}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v6

    const-string v11, "key(\"mimes\")"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lorg/json/JSONStringer;->array()Lorg/json/JSONStringer;

    move-result-object v11

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "video/mp4"

    invoke-virtual {v11, v12}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    invoke-virtual {v6}, Lorg/json/JSONStringer;->endArray()Lorg/json/JSONStringer;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "protocols"

    invoke-virtual {v7, v6}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v6

    const-string v11, "key(\"protocols\")"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lorg/json/JSONStringer;->array()Lorg/json/JSONStringer;

    move-result-object v11

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v12, 0x2

    invoke-virtual {v11, v12, v13}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    invoke-virtual {v11, v8, v9}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    invoke-virtual {v6}, Lorg/json/JSONStringer;->endArray()Lorg/json/JSONStringer;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "skip"

    invoke-virtual {v7, v6}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v6

    const-wide/16 v14, 0x1

    invoke-virtual {v6, v14, v15}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    const-string v6, "skipmin"

    invoke-virtual {v7, v6}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v6

    const-wide/16 v12, 0x6

    invoke-virtual {v6, v12, v13}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    const-string v6, "skipafter"

    invoke-virtual {v7, v6}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    const-string v6, "minduration"

    invoke-virtual {v7, v6}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v6

    const-wide/16 v8, 0x0

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    const-string v6, "maxduration"

    invoke-virtual {v7, v6}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v6

    const-wide/16 v8, 0x3c

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    const-string v6, "linearity"

    invoke-virtual {v7, v6}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v6

    invoke-virtual {v6, v14, v15}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    const-string v6, "minbitrate"

    invoke-virtual {v7, v6}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v6

    const-wide/16 v8, 0xfa

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    const-string v6, "maxbitrate"

    invoke-virtual {v7, v6}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v6

    const-wide/16 v8, 0x270f

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    const-string v6, "boxingallowed"

    invoke-virtual {v7, v6}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v6

    invoke-virtual {v6, v14, v15}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    const-string v6, "playbackmethod"

    invoke-virtual {v7, v6}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v6

    const-string v8, "key(\"playbackmethod\")"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lorg/json/JSONStringer;->array()Lorg/json/JSONStringer;

    move-result-object v8

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v14, v15}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    const-wide/16 v11, 0x2

    invoke-virtual {v8, v11, v12}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    const-wide/16 v11, 0x3

    invoke-virtual {v8, v11, v12}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    const-wide/16 v11, 0x4

    invoke-virtual {v8, v11, v12}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    invoke-virtual {v6}, Lorg/json/JSONStringer;->endArray()Lorg/json/JSONStringer;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "delivery"

    invoke-virtual {v7, v6}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v6

    const-string v8, "key(\"delivery\")"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lorg/json/JSONStringer;->array()Lorg/json/JSONStringer;

    move-result-object v8

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v9, 0x2

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    invoke-virtual {v6}, Lorg/json/JSONStringer;->endArray()Lorg/json/JSONStringer;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "pos"

    invoke-virtual {v7, v3}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v3

    const-wide/16 v6, 0x7

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    goto :goto_29b

    :cond_24e
    :goto_24e
    const-string v2, "native"

    invoke-virtual {v4, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v2

    const-string v11, "key(\"native\")"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    move-result-object v11

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v7, v11}, Lcom/cleveradssolutions/mediation/bidding/BidRequest;->appendNativeAd(ZLorg/json/JSONStringer;)Lorg/json/JSONStringer;

    const-string v6, "api"

    invoke-virtual {v11, v6}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v6

    const-string v7, "key(\"api\")"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lorg/json/JSONStringer;->array()Lorg/json/JSONStringer;

    move-result-object v7

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    invoke-virtual {v6}, Lorg/json/JSONStringer;->endArray()Lorg/json/JSONStringer;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "battr"

    invoke-virtual {v11, v6}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v6

    const-string v7, "key(\"battr\")"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lorg/json/JSONStringer;->array()Lorg/json/JSONStringer;

    move-result-object v7

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    invoke-virtual {v6}, Lorg/json/JSONStringer;->endArray()Lorg/json/JSONStringer;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_29b
    invoke-virtual {v2}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2a2
    invoke-interface {v1, v4}, Lcom/cleveradssolutions/mediation/bidding/BidRequest;->endImp(Lorg/json/JSONStringer;)Lorg/json/JSONStringer;

    iget-object v2, v0, Lcom/cleveradssolutions/adapters/vungle/b;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/cleveradssolutions/adapters/vungle/b;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4}, Lcom/cleveradssolutions/mediation/bidding/BidRequest;->createApp(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONStringer;)Lorg/json/JSONStringer;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    const/4 v2, 0x0

    new-array v2, v2, [Lkotlin/Pair;

    invoke-interface {v1, v4, v2}, Lcom/cleveradssolutions/mediation/bidding/BidRequest;->createUser(Lorg/json/JSONStringer;[Lkotlin/Pair;)Lorg/json/JSONStringer;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    invoke-virtual {v4}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://rtb.ads.vungle.com/bid/t/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/cleveradssolutions/adapters/vungle/b;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "body.toString()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->processPOSTRequest(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2de
    :goto_2de
    const-string v1, "Bid token is empty"

    invoke-virtual {v0, v1, v5, v4}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->onRequestFailed(Ljava/lang/String;II)V

    return-void
.end method

.method public initAgent()Lcom/cleveradssolutions/mediation/MediationAgent;
    .registers 5

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->getAdMarkup()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2f

    const/4 v3, 0x2

    if-eq v1, v3, :cond_25

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1e

    new-instance v1, Lcom/cleveradssolutions/adapters/vungle/f;

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationUnit;->getPlacementId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/cleveradssolutions/adapters/vungle/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_46

    :cond_1e
    new-instance v0, Lkotlin/NotImplementedError;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_25
    new-instance v1, Lcom/cleveradssolutions/adapters/vungle/c;

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationUnit;->getPlacementId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/cleveradssolutions/adapters/vungle/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_46

    :cond_2f
    iget-boolean v1, p0, Lcom/cleveradssolutions/adapters/vungle/b;->d:Z

    if-eqz v1, :cond_3d

    new-instance v1, Lcom/cleveradssolutions/adapters/vungle/d;

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationUnit;->getPlacementId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/cleveradssolutions/adapters/vungle/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_46

    :cond_3d
    new-instance v1, Lcom/cleveradssolutions/adapters/vungle/a;

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationUnit;->getPlacementId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/cleveradssolutions/adapters/vungle/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_46
    return-object v1
.end method
