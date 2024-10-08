.class public final Lcom/cleveradssolutions/adapters/ironsource/i;
.super Lcom/cleveradssolutions/adapters/ironsource/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/cleveradssolutions/adapters/ironsource/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public requestAd()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/adapters/ironsource/g;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    invoke-static {p0}, Lcom/ironsource/mediationsdk/IronSource;->setLevelPlayRewardedVideoManualListener(Lcom/ironsource/mediationsdk/sdk/LevelPlayRewardedVideoManualListener;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/IronSource;->loadRewardedVideo()V

    return-void
.end method

.method public showAd(Landroid/app/Activity;)V
    .registers 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/IronSource;->isRewardedVideoAvailable()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p0}, Lcom/ironsource/mediationsdk/IronSource;->addImpressionDataListener(Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;)V

    invoke-static {p1}, Lcom/ironsource/mediationsdk/IronSource;->showRewardedVideo(Landroid/app/Activity;)V

    return-void

    :cond_12
    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdNotReadyToShow()V

    return-void
.end method
