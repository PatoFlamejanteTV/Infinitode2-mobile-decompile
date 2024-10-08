.class public final Lcom/cleveradssolutions/adapters/mintegral/a;
.super Lcom/cleveradssolutions/mediation/MediationBannerAgent;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/out/BannerAdListener;


# instance fields
.field private final a:Lcom/mbridge/msdk/out/MBridgeIds;

.field private final b:Lcom/mbridge/msdk/out/BannerSize;

.field private c:Lcom/mbridge/msdk/out/MBBannerView;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/BannerSize;)V
    .registers 5

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mbSize"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBridgeIds;->getUnitId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ids.unitId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/cleveradssolutions/mediation/MediationBannerAgent;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/mintegral/a;->a:Lcom/mbridge/msdk/out/MBridgeIds;

    iput-object p2, p0, Lcom/cleveradssolutions/adapters/mintegral/a;->b:Lcom/mbridge/msdk/out/BannerSize;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/mediation/MediationAgent;->setWaitForPayments(Z)V

    return-void
.end method


# virtual methods
.method public a()Lcom/mbridge/msdk/out/MBBannerView;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/mintegral/a;->c:Lcom/mbridge/msdk/out/MBBannerView;

    return-object v0
.end method

.method public a(Lcom/mbridge/msdk/out/MBBannerView;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/cleveradssolutions/adapters/mintegral/a;->c:Lcom/mbridge/msdk/out/MBBannerView;

    return-void
.end method

.method public closeFullScreen(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .registers 2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/mediation/MediationBannerAgent;->setRefreshTimerPause(Z)V

    return-void
.end method

.method public disposeAd()V
    .registers 2

    invoke-super {p0}, Lcom/cleveradssolutions/mediation/MediationAgent;->disposeAd()V

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/mintegral/a;->a()Lcom/mbridge/msdk/out/MBBannerView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/mediation/MediationAgent;->destroyMainThread(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/adapters/mintegral/a;->a(Lcom/mbridge/msdk/out/MBBannerView;)V

    return-void
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .registers 2

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/mintegral/a;->a()Lcom/mbridge/msdk/out/MBBannerView;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .registers 2

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdClicked()V

    return-void
.end method

.method public onCloseBanner(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .registers 2

    return-void
.end method

.method public onDestroyMainThread(Ljava/lang/Object;)V
    .registers 3

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/cleveradssolutions/mediation/MediationBannerAgent;->onDestroyMainThread(Ljava/lang/Object;)V

    instance-of v0, p1, Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_11

    check-cast p1, Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBBannerView;->release()V

    :cond_11
    return-void
.end method

.method public onLeaveApp(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .registers 2

    return-void
.end method

.method public onLoadFailed(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
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

.method public onLoadSuccessed(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .registers 2

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/mintegral/a;->a()Lcom/mbridge/msdk/out/MBBannerView;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBBannerView;->getCreativeIdWithUnitId()Ljava/lang/String;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/mediation/MediationUnit;->setCreativeIdentifier(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdLoaded()V

    return-void
.end method

.method public onLogImpression(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .registers 2

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdRevenuePaid()V

    return-void
.end method

.method public onRequestMainThread()V
    .registers 6

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationAgent;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/out/MBBannerView;

    invoke-direct {v1, v0}, Lcom/mbridge/msdk/out/MBBannerView;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/cleveradssolutions/adapters/mintegral/a;->b:Lcom/mbridge/msdk/out/BannerSize;

    iget-object v3, p0, Lcom/cleveradssolutions/adapters/mintegral/a;->a:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-virtual {v3}, Lcom/mbridge/msdk/out/MBridgeIds;->getPlacementId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/cleveradssolutions/adapters/mintegral/a;->a:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-virtual {v4}, Lcom/mbridge/msdk/out/MBridgeIds;->getUnitId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/mbridge/msdk/out/MBBannerView;->init(Lcom/mbridge/msdk/out/BannerSize;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/out/MBBannerView;->setRefreshTime(I)V

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/out/MBBannerView;->setAllowShowCloseBtn(Z)V

    invoke-virtual {v1, p0}, Lcom/mbridge/msdk/out/MBBannerView;->setBannerAdListener(Lcom/mbridge/msdk/out/BannerAdListener;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    iget-object v3, p0, Lcom/cleveradssolutions/adapters/mintegral/a;->b:Lcom/mbridge/msdk/out/BannerSize;

    invoke-virtual {v3}, Lcom/mbridge/msdk/out/BannerSize;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v0

    float-to-int v3, v3

    iget-object v4, p0, Lcom/cleveradssolutions/adapters/mintegral/a;->b:Lcom/mbridge/msdk/out/BannerSize;

    invoke-virtual {v4}, Lcom/mbridge/msdk/out/BannerSize;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v0

    float-to-int v0, v4

    invoke-direct {v2, v3, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v1}, Lcom/cleveradssolutions/adapters/mintegral/a;->a(Lcom/mbridge/msdk/out/MBBannerView;)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/mintegral/a;->a:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBridgeIds;->getBidToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/out/MBBannerView;->loadFromBid(Ljava/lang/String;)V

    return-void
.end method

.method public requestAd()V
    .registers 1

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationAgent;->requestMainThread()V

    return-void
.end method

.method public showFullScreen(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .registers 2

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/mediation/MediationBannerAgent;->setRefreshTimerPause(Z)V

    return-void
.end method
