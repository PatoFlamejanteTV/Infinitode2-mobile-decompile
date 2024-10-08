.class public final Lcom/cleveradssolutions/adapters/ironsource/b$a;
.super Lcom/cleveradssolutions/mediation/MediationBannerAgent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cleveradssolutions/adapters/ironsource/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public f:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;


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


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/ironsource/b$a;->g()Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_21

    .line 6
    .line 7
    sget-object v1, Lcom/cleveradssolutions/adapters/ironsource/b;->b:Lcom/cleveradssolutions/adapters/ironsource/b;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Lcom/cleveradssolutions/adapters/ironsource/c;->a(Lcom/cleveradssolutions/mediation/MediationAgent;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_21

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->getBannerView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_21

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->isDestroyed()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_21

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationUnit;->getPlacementId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/ironsource/mediationsdk/IronSource;->destroyISDemandOnlyBanner(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public b(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/cleveradssolutions/adapters/ironsource/b$a;->f:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public disposeAd()V
    .registers 2

    invoke-super {p0}, Lcom/cleveradssolutions/mediation/MediationAgent;->disposeAd()V

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/ironsource/b$a;->a()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/adapters/ironsource/b$a;->b(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;)V

    return-void
.end method

.method public g()Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/ironsource/b$a;->f:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    return-object v0
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .registers 2

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/ironsource/b$a;->g()Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    move-result-object v0

    return-object v0
.end method

.method public impressionComplete()V
    .registers 4

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/ironsource/b$a;->a()V

    const/16 v0, 0x3e9

    const/4 v1, 0x0

    const-string v2, "Impression done"

    invoke-virtual {p0, v2, v0, v1}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdFailedToLoad(Ljava/lang/String;II)V

    return-void
.end method

.method public requestAd()V
    .registers 5

    sget-object v0, Lcom/cleveradssolutions/adapters/ironsource/b;->b:Lcom/cleveradssolutions/adapters/ironsource/b;

    invoke-virtual {v0, p0}, Lcom/cleveradssolutions/adapters/ironsource/c;->b(Lcom/cleveradssolutions/mediation/MediationAgent;)Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationAgent;->findActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {p0}, Lcom/cleveradssolutions/adapters/ironsource/l;->a(Lcom/cleveradssolutions/mediation/MediationBannerAgent;)Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ironsource/mediationsdk/IronSource;->createBannerForDemandOnly(Landroid/app/Activity;Lcom/ironsource/mediationsdk/ISBannerSize;)Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    move-result-object v2

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationBannerAgent;->createLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v0}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->setBannerDemandOnlyListener(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerListener;)V

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationUnit;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/ironsource/mediationsdk/IronSource;->loadISDemandOnlyBanner(Landroid/app/Activity;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/cleveradssolutions/adapters/ironsource/b$a;->b(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;)V

    :cond_28
    return-void
.end method
