.class public final Lcom/cleveradssolutions/adapters/mintegral/e;
.super Lcom/cleveradssolutions/mediation/MediationAgent;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/out/RewardVideoListener;


# instance fields
.field private final a:Lcom/mbridge/msdk/out/MBridgeIds;

.field private b:Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .registers 4

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBridgeIds;->getUnitId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ids.unitId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/cleveradssolutions/mediation/MediationAgent;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/mintegral/e;->a:Lcom/mbridge/msdk/out/MBridgeIds;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/mediation/MediationAgent;->setShowWithoutNetwork(Z)V

    return-void
.end method


# virtual methods
.method public disposeAd()V
    .registers 3

    invoke-super {p0}, Lcom/cleveradssolutions/mediation/MediationAgent;->disposeAd()V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/mintegral/e;->b:Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->setRewardVideoListener(Lcom/mbridge/msdk/video/bt/module/b/g;)V

    :cond_b
    iput-object v1, p0, Lcom/cleveradssolutions/adapters/mintegral/e;->b:Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    return-void
.end method

.method public isAdCached()Z
    .registers 2

    invoke-super {p0}, Lcom/cleveradssolutions/mediation/MediationAgent;->isAdCached()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/mintegral/e;->b:Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public onAdClose(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V
    .registers 3

    const-string p1, "p1"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/mbridge/msdk/out/RewardInfo;->isCompleteView()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdCompleted()V

    :cond_e
    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdClosed()V

    return-void
.end method

.method public onAdShow(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .registers 2

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdShown()V

    return-void
.end method

.method public onEndcardShow(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .registers 2

    return-void
.end method

.method public onLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .registers 2

    return-void
.end method

.method public onRequestMainThread()V
    .registers 5

    new-instance v0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationAgent;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/cleveradssolutions/adapters/mintegral/e;->a:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-virtual {v2}, Lcom/mbridge/msdk/out/MBridgeIds;->getPlacementId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/cleveradssolutions/adapters/mintegral/e;->a:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-virtual {v3}, Lcom/mbridge/msdk/out/MBridgeIds;->getUnitId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->setRewardVideoListener(Lcom/mbridge/msdk/video/bt/module/b/g;)V

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationUnit;->getAdSettings()Lcom/cleversolutions/ads/AdsSettings;

    move-result-object v1

    invoke-interface {v1}, Lcom/cleversolutions/ads/AdsSettings;->getMutedAdSounds()Z

    move-result v1

    if-eqz v1, :cond_26

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->playVideoMute(I)V

    :cond_26
    iget-object v1, p0, Lcom/cleveradssolutions/adapters/mintegral/e;->a:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-virtual {v1}, Lcom/mbridge/msdk/out/MBridgeIds;->getBidToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->loadFromBid(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/mintegral/e;->b:Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    return-void
.end method

.method public onShowFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .registers 3

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdFailedToShow(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onVideoAdClicked(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .registers 2

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdClicked()V

    return-void
.end method

.method public onVideoComplete(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .registers 2

    return-void
.end method

.method public onVideoLoadFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .registers 9

    invoke-static {p2}, Lcom/cleveradssolutions/adapters/mintegral/f;->a(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdFailedToLoad$default(Lcom/cleveradssolutions/mediation/MediationAgent;Ljava/lang/String;IIILjava/lang/Object;)V

    return-void
.end method

.method public onVideoLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .registers 2

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/mintegral/e;->b:Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->getCreativeIdWithUnitId()Ljava/lang/String;

    move-result-object p1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/mediation/MediationUnit;->setCreativeIdentifier(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdLoaded()V

    return-void
.end method

.method public requestAd()V
    .registers 1

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationAgent;->requestMainThread()V

    return-void
.end method

.method public showAd(Landroid/app/Activity;)V
    .registers 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/mintegral/e;->b:Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    if-eqz p1, :cond_25

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->isBidReady()Z

    move-result v0

    if-eqz v0, :cond_25

    :try_start_f
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->showFromBid()V
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_13

    goto :goto_28

    :catchall_13
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "network exception"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_25

    :cond_21
    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdFailedToShow(Ljava/lang/Throwable;)V

    goto :goto_28

    :cond_25
    :goto_25
    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdNotReadyToShow()V

    :goto_28
    return-void
.end method
