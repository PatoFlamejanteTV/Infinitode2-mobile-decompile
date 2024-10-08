.class public final Lcom/cleveradssolutions/adapters/ironsource/f;
.super Lcom/cleveradssolutions/mediation/MediationBannerAgent;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/mediationsdk/sdk/LevelPlayBannerListener;
.implements Lcom/cleveradssolutions/adapters/ironsource/a;
.implements Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;


# instance fields
.field private a:Z

.field private b:Lcom/cleveradssolutions/adapters/ironsource/j;

.field private c:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/cleveradssolutions/mediation/MediationBannerAgent;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/mediation/MediationAgent;->setWaitForPayments(Z)V

    return-void
.end method

.method private final b()V
    .registers 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/cleveradssolutions/adapters/ironsource/f;->a:Z

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/ironsource/f;->e()Lcom/cleveradssolutions/adapters/ironsource/j;

    move-result-object v0

    if-eqz v0, :cond_23

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/cleveradssolutions/adapters/ironsource/f;->a(Lcom/cleveradssolutions/adapters/ironsource/j;)V

    invoke-static {p0}, Lcom/ironsource/mediationsdk/IronSource;->removeImpressionDataListener(Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;)V

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_23

    invoke-static {}, Lcom/cleveradssolutions/adapters/ironsource/l;->a()Lcom/cleveradssolutions/adapters/ironsource/f;

    move-result-object v1

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {v0}, Lcom/ironsource/mediationsdk/IronSource;->destroyBanner(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)V

    :cond_23
    return-void
.end method

.method private final f()Z
    .registers 8

    invoke-static {}, Lcom/cleveradssolutions/adapters/ironsource/l;->a()Lcom/cleveradssolutions/adapters/ironsource/f;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_8

    return v1

    :cond_8
    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/ironsource/f;->e()Lcom/cleveradssolutions/adapters/ironsource/j;

    move-result-object v2

    if-eqz v2, :cond_43

    iget-boolean v3, v0, Lcom/cleveradssolutions/adapters/ironsource/f;->a:Z

    const/16 v4, 0x1388

    const/4 v5, 0x0

    if-eqz v3, :cond_1b

    const-string v0, "Instance already loading"

    :goto_17
    invoke-virtual {p0, v0, v5, v4}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdFailedToLoad(Ljava/lang/String;II)V

    return v5

    :cond_1b
    invoke-virtual {v0}, Lcom/cleveradssolutions/mediation/MediationBannerAgent;->getSize()Lcom/cleversolutions/ads/AdSize;

    move-result-object v3

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationBannerAgent;->getSize()Lcom/cleversolutions/ads/AdSize;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_39

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->isDestroyed()Z

    move-result v6

    if-nez v6, :cond_39

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_39

    const-string v0, "Instance already used"

    goto :goto_17

    :cond_39
    invoke-direct {v0}, Lcom/cleveradssolutions/adapters/ironsource/f;->b()V

    if-eqz v3, :cond_43

    const-string v2, "Instance changed size"

    invoke-virtual {v0, v2, v5, v4}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdFailedToLoad(Ljava/lang/String;II)V

    :cond_43
    return v1
.end method


# virtual methods
.method public a()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/ironsource/f;->c:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    return-object v0
.end method

.method public a(Lcom/cleveradssolutions/adapters/ironsource/j;)V
    .registers 2

    .line 4
    iput-object p1, p0, Lcom/cleveradssolutions/adapters/ironsource/f;->b:Lcom/cleveradssolutions/adapters/ironsource/j;

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/cleveradssolutions/adapters/ironsource/f;->c:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/cleveradssolutions/adapters/ironsource/f;->e:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/cleveradssolutions/adapters/ironsource/f;->d:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/ironsource/f;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/ironsource/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public disposeAd()V
    .registers 2

    invoke-super {p0}, Lcom/cleveradssolutions/mediation/MediationAgent;->disposeAd()V

    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/ironsource/f;->b()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/adapters/ironsource/f;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/adapters/ironsource/f;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/adapters/ironsource/f;->b(Ljava/lang/String;)V

    return-void
.end method

.method public e()Lcom/cleveradssolutions/adapters/ironsource/j;
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/ironsource/f;->b:Lcom/cleveradssolutions/adapters/ironsource/j;

    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/ironsource/f;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-super {p0}, Lcom/cleveradssolutions/mediation/MediationUnit;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    :cond_a
    return-object v0
.end method

.method public getNetwork()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/ironsource/f;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, "IronSource"

    :cond_8
    return-object v0
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .registers 2

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/ironsource/f;->e()Lcom/cleveradssolutions/adapters/ironsource/j;

    move-result-object v0

    return-object v0
.end method

.method public onAdClicked(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .registers 2

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdClicked()V

    return-void
.end method

.method public onAdLeftApplication(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .registers 2

    return-void
.end method

.method public onAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .registers 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cleveradssolutions/adapters/ironsource/f;->a:Z

    invoke-static {p0, p1}, Lcom/cleveradssolutions/adapters/ironsource/l;->a(Lcom/cleveradssolutions/mediation/MediationAgent;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public onAdLoaded(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .registers 4

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/ironsource/f;->a()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    iput-boolean v1, p0, Lcom/cleveradssolutions/adapters/ironsource/f;->a:Z

    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/adapters/ironsource/f;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    if-eqz v0, :cond_17

    invoke-static {p0}, Lcom/ironsource/mediationsdk/IronSource;->addImpressionDataListener(Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;)V

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdLoaded()V

    :cond_17
    return-void
.end method

.method public onAdScreenDismissed(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .registers 2

    return-void
.end method

.method public onAdScreenPresented(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .registers 2

    return-void
.end method

.method public onImpressionSuccess(Lcom/ironsource/mediationsdk/impressionData/ImpressionData;)V
    .registers 4

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/ironsource/f;->e()Lcom/cleveradssolutions/adapters/ironsource/j;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_10

    :cond_c
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/cleveradssolutions/adapters/ironsource/j;->setFlagToDisableAutoRefreshByISMediation(Z)V

    :goto_10
    invoke-static {p0, p1}, Lcom/cleveradssolutions/adapters/ironsource/l;->a(Lcom/cleveradssolutions/mediation/MediationAgent;Lcom/ironsource/mediationsdk/impressionData/ImpressionData;)V

    return-void
.end method

.method public requestAd()V
    .registers 6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/adapters/ironsource/f;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/ironsource/f;->f()Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cleveradssolutions/adapters/ironsource/f;->a:Z

    invoke-static {p0}, Lcom/cleveradssolutions/adapters/ironsource/l;->a(Lcom/cleveradssolutions/adapters/ironsource/f;)V

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationUnit;->getContextService()Lcom/cleveradssolutions/mediation/ContextService;

    move-result-object v1

    invoke-interface {v1}, Lcom/cleveradssolutions/mediation/ContextService;->getActivityOrNull()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ironsource/environment/ContextProvider;->updateActivity(Landroid/app/Activity;)V

    :cond_22
    new-instance v1, Lcom/cleveradssolutions/adapters/ironsource/j;

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationUnit;->getContextService()Lcom/cleveradssolutions/mediation/ContextService;

    move-result-object v2

    invoke-interface {v2}, Lcom/cleveradssolutions/mediation/ContextService;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationUnit;->getContextService()Lcom/cleveradssolutions/mediation/ContextService;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/cleveradssolutions/adapters/ironsource/j;-><init>(Landroid/content/Context;Lcom/cleveradssolutions/mediation/ContextService;)V

    invoke-static {p0}, Lcom/cleveradssolutions/adapters/ironsource/l;->a(Lcom/cleveradssolutions/mediation/MediationBannerAgent;)Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->setBannerSize(Lcom/ironsource/mediationsdk/ISBannerSize;)V

    invoke-virtual {v1, p0}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->setLevelPlayBannerListener(Lcom/ironsource/mediationsdk/sdk/LevelPlayBannerListener;)V

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationBannerAgent;->getSize()Lcom/cleversolutions/ads/AdSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cleversolutions/ads/AdSize;->isAdaptive()Z

    move-result v2

    if-eqz v2, :cond_4c

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationBannerAgent;->createAdaptiveLayout()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    goto :goto_50

    :cond_4c
    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationBannerAgent;->createLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :goto_50
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v3, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v2, "Load instance"

    invoke-virtual {p0, v2, v0}, Lcom/cleveradssolutions/mediation/MediationAgent;->log(Ljava/lang/String;Z)V

    invoke-static {v1}, Lcom/ironsource/mediationsdk/IronSource;->loadBanner(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)V

    invoke-virtual {p0, v1}, Lcom/cleveradssolutions/adapters/ironsource/f;->a(Lcom/cleveradssolutions/adapters/ironsource/j;)V

    return-void
.end method
