.class public final Lcom/cleveradssolutions/adapters/chartboost/a;
.super Lcom/cleveradssolutions/mediation/MediationBannerAgent;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/callbacks/BannerCallback;


# instance fields
.field private final a:Lcom/chartboost/sdk/Mediation;

.field private b:Z

.field private c:Lcom/chartboost/sdk/ads/Banner;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/chartboost/sdk/Mediation;)V
    .registers 4

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/cleveradssolutions/mediation/MediationBannerAgent;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/cleveradssolutions/adapters/chartboost/a;->a:Lcom/chartboost/sdk/Mediation;

    return-void
.end method

.method private final a()Lcom/chartboost/sdk/ads/Banner$BannerSize;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationBannerAgent;->getSizeId()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_10

    const/4 v1, 0x2

    if-eq v0, v1, :cond_d

    sget-object v0, Lcom/chartboost/sdk/ads/Banner$BannerSize;->STANDARD:Lcom/chartboost/sdk/ads/Banner$BannerSize;

    goto :goto_12

    :cond_d
    sget-object v0, Lcom/chartboost/sdk/ads/Banner$BannerSize;->MEDIUM:Lcom/chartboost/sdk/ads/Banner$BannerSize;

    goto :goto_12

    :cond_10
    sget-object v0, Lcom/chartboost/sdk/ads/Banner$BannerSize;->LEADERBOARD:Lcom/chartboost/sdk/ads/Banner$BannerSize;

    :goto_12
    return-object v0
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/ads/Banner;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/cleveradssolutions/adapters/chartboost/a;->c:Lcom/chartboost/sdk/ads/Banner;

    return-void
.end method

.method public b()Lcom/chartboost/sdk/ads/Banner;
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/chartboost/a;->c:Lcom/chartboost/sdk/ads/Banner;

    return-object v0
.end method

.method public create()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cleveradssolutions/adapters/chartboost/a;->b:Z

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/chartboost/a;->b()Lcom/chartboost/sdk/ads/Banner;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/chartboost/sdk/ads/Banner;->show()V

    :cond_c
    return-void
.end method

.method public disposeAd()V
    .registers 2

    invoke-super {p0}, Lcom/cleveradssolutions/mediation/MediationAgent;->disposeAd()V

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/chartboost/a;->b()Lcom/chartboost/sdk/ads/Banner;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/mediation/MediationAgent;->destroyMainThread(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/chartboost/a;->impressionComplete()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/adapters/chartboost/a;->a(Lcom/chartboost/sdk/ads/Banner;)V

    return-void
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .registers 2

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/chartboost/a;->b()Lcom/chartboost/sdk/ads/Banner;

    move-result-object v0

    return-object v0
.end method

.method public impressionComplete()V
    .registers 2

    iget-boolean v0, p0, Lcom/cleveradssolutions/adapters/chartboost/a;->b:Z

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cleveradssolutions/adapters/chartboost/a;->b:Z

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/chartboost/a;->b()Lcom/chartboost/sdk/ads/Banner;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/chartboost/sdk/ads/Banner;->clearCache()V

    :cond_10
    return-void
.end method

.method public onAdClicked(Lcom/chartboost/sdk/events/ClickEvent;Lcom/chartboost/sdk/events/ClickError;)V
    .registers 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_b

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdClicked()V

    goto :goto_27

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ad Click failed: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/chartboost/sdk/events/ClickError;->getCode()Lcom/chartboost/sdk/events/ClickError$Code;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/mediation/MediationAgent;->warning(Ljava/lang/String;)V

    :goto_27
    return-void
.end method

.method public onAdLoaded(Lcom/chartboost/sdk/events/CacheEvent;Lcom/chartboost/sdk/events/CacheError;)V
    .registers 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/chartboost/sdk/events/CacheEvent;->getAdID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/mediation/MediationUnit;->setCreativeIdentifier(Ljava/lang/String;)V

    invoke-static {p0, p2}, Lcom/cleveradssolutions/adapters/chartboost/e;->a(Lcom/cleveradssolutions/mediation/MediationAgent;Lcom/chartboost/sdk/events/CacheError;)V

    return-void
.end method

.method public onAdRequestedToShow(Lcom/chartboost/sdk/events/ShowEvent;)V
    .registers 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAdShown(Lcom/chartboost/sdk/events/ShowEvent;Lcom/chartboost/sdk/events/ShowError;)V
    .registers 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_23

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Show failed: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/chartboost/sdk/events/ShowError;->getCode()Lcom/chartboost/sdk/events/ShowError$Code;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/mediation/MediationAgent;->warning(Ljava/lang/String;)V

    :cond_23
    return-void
.end method

.method public onDestroyMainThread(Ljava/lang/Object;)V
    .registers 3

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/cleveradssolutions/mediation/MediationBannerAgent;->onDestroyMainThread(Ljava/lang/Object;)V

    instance-of v0, p1, Lcom/chartboost/sdk/ads/Banner;

    if-eqz v0, :cond_11

    check-cast p1, Lcom/chartboost/sdk/ads/Banner;

    invoke-virtual {p1}, Lcom/chartboost/sdk/ads/Banner;->detach()V

    :cond_11
    return-void
.end method

.method public onImpressionRecorded(Lcom/chartboost/sdk/events/ImpressionEvent;)V
    .registers 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/chartboost/sdk/events/ImpressionEvent;->getAdID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/mediation/MediationUnit;->setCreativeIdentifier(Ljava/lang/String;)V

    return-void
.end method

.method public requestAd()V
    .registers 8

    new-instance v6, Lcom/chartboost/sdk/ads/Banner;

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationAgent;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "context.applicationContext"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationUnit;->getPlacementId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/chartboost/a;->a()Lcom/chartboost/sdk/ads/Banner$BannerSize;

    move-result-object v3

    iget-object v5, p0, Lcom/cleveradssolutions/adapters/chartboost/a;->a:Lcom/chartboost/sdk/Mediation;

    move-object v0, v6

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/ads/Banner;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/ads/Banner$BannerSize;Lcom/chartboost/sdk/callbacks/BannerCallback;Lcom/chartboost/sdk/Mediation;)V

    invoke-virtual {v6}, Lcom/chartboost/sdk/ads/Banner;->isCached()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdLoaded()V

    return-void

    :cond_28
    invoke-virtual {v6}, Lcom/chartboost/sdk/ads/Banner;->cache()V

    invoke-virtual {p0, v6}, Lcom/cleveradssolutions/adapters/chartboost/a;->a(Lcom/chartboost/sdk/ads/Banner;)V

    return-void
.end method
