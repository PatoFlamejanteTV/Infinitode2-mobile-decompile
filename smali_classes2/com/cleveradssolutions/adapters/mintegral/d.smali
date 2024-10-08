.class public final Lcom/cleveradssolutions/adapters/mintegral/d;
.super Lcom/cleveradssolutions/mediation/MediationBannerAgent;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;
.implements Lcom/mbridge/msdk/out/OnMBMediaViewListener;


# instance fields
.field private final a:Lcom/mbridge/msdk/out/MBridgeIds;

.field private b:Lcom/cleveradssolutions/adapters/mintegral/c;

.field private c:Lcom/mbridge/msdk/out/MBBidNativeHandler;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .registers 4

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBridgeIds;->getUnitId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ids.unitId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/cleveradssolutions/mediation/MediationBannerAgent;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/mintegral/d;->a:Lcom/mbridge/msdk/out/MBridgeIds;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/mediation/MediationAgent;->setWaitForPayments(Z)V

    return-void
.end method

.method private static final a(Ljava/util/List;Lcom/cleveradssolutions/adapters/mintegral/d;)V
    .registers 4

    const-string v0, "this$0"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/cleveradssolutions/adapters/mintegral/c;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mbridge/msdk/out/Campaign;

    iget-object v1, p1, Lcom/cleveradssolutions/adapters/mintegral/d;->c:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    invoke-direct {v0, p0, v1, p1}, Lcom/cleveradssolutions/adapters/mintegral/c;-><init>(Lcom/mbridge/msdk/out/Campaign;Lcom/mbridge/msdk/out/MBBidNativeHandler;Lcom/mbridge/msdk/out/OnMBMediaViewListener;)V

    const/4 p0, 0x0

    iput-object p0, p1, Lcom/cleveradssolutions/adapters/mintegral/d;->c:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    invoke-virtual {p1}, Lcom/cleveradssolutions/mediation/MediationBannerAgent;->getSize()Lcom/cleversolutions/ads/AdSize;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/cleveradssolutions/mediation/MediationNativeAdContent;->loadAdToView(Lcom/cleveradssolutions/mediation/MediationAgent;Lcom/cleversolutions/ads/AdSize;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/cleveradssolutions/adapters/mintegral/d;->a(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/mintegral/d;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_29

    iput-object v0, p1, Lcom/cleveradssolutions/adapters/mintegral/d;->b:Lcom/cleveradssolutions/adapters/mintegral/c;

    :cond_29
    return-void
.end method

.method public static synthetic b(Ljava/util/List;Lcom/cleveradssolutions/adapters/mintegral/d;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/cleveradssolutions/adapters/mintegral/d;->a(Ljava/util/List;Lcom/cleveradssolutions/adapters/mintegral/d;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/cleveradssolutions/adapters/mintegral/d;->d:Landroid/view/View;

    return-void
.end method

.method public disposeAd()V
    .registers 2

    invoke-super {p0}, Lcom/cleveradssolutions/mediation/MediationAgent;->disposeAd()V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/mintegral/d;->b:Lcom/cleveradssolutions/adapters/mintegral/c;

    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/mediation/MediationAgent;->destroyMainThread(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/mintegral/d;->b:Lcom/cleveradssolutions/adapters/mintegral/c;

    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/adapters/mintegral/d;->a(Landroid/view/View;)V

    return-void
.end method

.method public getView()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/mintegral/d;->d:Landroid/view/View;

    return-object v0
.end method

.method public onAdClick(Lcom/mbridge/msdk/out/Campaign;)V
    .registers 2

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdClicked()V

    return-void
.end method

.method public onAdFramesLoaded(Ljava/util/List;)V
    .registers 2

    return-void
.end method

.method public onAdLoadError(Ljava/lang/String;)V
    .registers 9

    invoke-static {p1}, Lcom/cleveradssolutions/adapters/mintegral/f;->a(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdFailedToLoad$default(Lcom/cleveradssolutions/mediation/MediationAgent;Ljava/lang/String;IIILjava/lang/Object;)V

    return-void
.end method

.method public onAdLoaded(Ljava/util/List;I)V
    .registers 4

    if-eqz p1, :cond_23

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_23

    :cond_9
    iget-object p2, p0, Lcom/cleveradssolutions/adapters/mintegral/d;->c:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    if-eqz p2, :cond_12

    invoke-virtual {p2}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->getCreativeIdWithUnitId()Ljava/lang/String;

    move-result-object p2

    goto :goto_13

    :cond_12
    const/4 p2, 0x0

    :goto_13
    invoke-virtual {p0, p2}, Lcom/cleveradssolutions/mediation/MediationUnit;->setCreativeIdentifier(Ljava/lang/String;)V

    sget-object p2, Lcom/cleveradssolutions/sdk/base/CASHandler;->INSTANCE:Lcom/cleveradssolutions/sdk/base/CASHandler;

    new-instance v0, Lcom/cleveradssolutions/adapters/mintegral/h;

    invoke-direct {v0, p1, p0}, Lcom/cleveradssolutions/adapters/mintegral/h;-><init>(Ljava/util/List;Lcom/cleveradssolutions/adapters/mintegral/d;)V

    const/16 p1, 0xa

    invoke-virtual {p2, p1, v0}, Lcom/cleveradssolutions/sdk/base/CASHandler;->main(ILjava/lang/Runnable;)Lcom/cleveradssolutions/sdk/base/CASJob;

    return-void

    :cond_23
    :goto_23
    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdFailedToLoad(I)V

    return-void
.end method

.method public onDestroyMainThread(Ljava/lang/Object;)V
    .registers 3

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/cleveradssolutions/mediation/MediationBannerAgent;->onDestroyMainThread(Ljava/lang/Object;)V

    instance-of v0, p1, Lcom/cleveradssolutions/adapters/mintegral/c;

    if-eqz v0, :cond_11

    check-cast p1, Lcom/cleveradssolutions/adapters/mintegral/c;

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/mintegral/c;->destroy()V

    :cond_11
    return-void
.end method

.method public onEnterFullscreen()V
    .registers 1

    return-void
.end method

.method public onExitFullscreen()V
    .registers 1

    return-void
.end method

.method public onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public onLoggingImpression(I)V
    .registers 2

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdRevenuePaid()V

    return-void
.end method

.method public onRedirectionFailed(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public onRequestMainThread()V
    .registers 4

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/mintegral/d;->a:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBridgeIds;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/mintegral/d;->a:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-virtual {v1}, Lcom/mbridge/msdk/out/MBridgeIds;->getUnitId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->getNativeProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "properties"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ad_num"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "videoSupport"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/mbridge/msdk/out/MBBidNativeHandler;

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationAgent;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/mbridge/msdk/out/MBBidNativeHandler;-><init>(Ljava/util/Map;Landroid/content/Context;)V

    invoke-virtual {v1, p0}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->setAdListener(Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/mintegral/d;->a:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBridgeIds;->getBidToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->bidLoad(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/cleveradssolutions/adapters/mintegral/d;->c:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    return-void
.end method

.method public onStartRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public onVideoAdClicked(Lcom/mbridge/msdk/out/Campaign;)V
    .registers 2

    return-void
.end method

.method public onVideoStart()V
    .registers 1

    return-void
.end method

.method public requestAd()V
    .registers 1

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationAgent;->requestMainThread()V

    return-void
.end method
