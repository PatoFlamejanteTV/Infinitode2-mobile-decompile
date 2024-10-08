.class public abstract Lcom/cleveradssolutions/adapters/ironsource/g;
.super Lcom/cleveradssolutions/mediation/MediationAgent;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/mediationsdk/sdk/LevelPlayRewardedVideoManualListener;
.implements Lcom/ironsource/mediationsdk/sdk/LevelPlayInterstitialListener;
.implements Lcom/cleveradssolutions/adapters/ironsource/a;
.implements Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;


# instance fields
.field private a:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/cleveradssolutions/mediation/MediationAgent;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/mediation/MediationAgent;->setWaitForPayments(Z)V

    return-void
.end method


# virtual methods
.method public a()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/ironsource/g;->a:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    return-object v0
.end method

.method public a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/cleveradssolutions/adapters/ironsource/g;->a:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/cleveradssolutions/adapters/ironsource/g;->c:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/ironsource/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/cleveradssolutions/adapters/ironsource/g;->b:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/ironsource/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public disposeAd()V
    .registers 2

    invoke-super {p0}, Lcom/cleveradssolutions/mediation/MediationAgent;->disposeAd()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/adapters/ironsource/g;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/adapters/ironsource/g;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/adapters/ironsource/g;->b(Ljava/lang/String;)V

    return-void
.end method

.method public getIdentifier()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/ironsource/g;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-super {p0}, Lcom/cleveradssolutions/mediation/MediationUnit;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    :cond_a
    return-object v0
.end method

.method public getNetwork()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/ironsource/g;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, "IronSource"

    :cond_8
    return-object v0
.end method

.method public onAdClicked(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdClicked()V

    return-void
.end method

.method public onAdClicked(Lcom/ironsource/mediationsdk/model/Placement;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .registers 3

    .line 2
    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdClicked()V

    return-void
.end method

.method public onAdClosed(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .registers 2

    invoke-static {p0}, Lcom/ironsource/mediationsdk/IronSource;->removeImpressionDataListener(Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;)V

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdClosed()V

    return-void
.end method

.method public onAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/cleveradssolutions/adapters/ironsource/l;->a(Lcom/cleveradssolutions/mediation/MediationAgent;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public onAdOpened(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/adapters/ironsource/g;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdShown()V

    return-void
.end method

.method public onAdReady(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/adapters/ironsource/g;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdLoaded()V

    return-void
.end method

.method public onAdRewarded(Lcom/ironsource/mediationsdk/model/Placement;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .registers 3

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdCompleted()V

    return-void
.end method

.method public onAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .registers 3

    invoke-static {p0}, Lcom/ironsource/mediationsdk/IronSource;->removeImpressionDataListener(Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;)V

    new-instance p2, Ljava/lang/Exception;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdFailedToShow(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onAdShowSucceeded(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .registers 2

    return-void
.end method

.method public onImpressionSuccess(Lcom/ironsource/mediationsdk/impressionData/ImpressionData;)V
    .registers 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/cleveradssolutions/adapters/ironsource/l;->a(Lcom/cleveradssolutions/mediation/MediationAgent;Lcom/ironsource/mediationsdk/impressionData/ImpressionData;)V

    return-void
.end method
