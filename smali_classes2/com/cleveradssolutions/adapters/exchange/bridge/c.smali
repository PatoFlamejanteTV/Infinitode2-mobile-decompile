.class public final Lcom/cleveradssolutions/adapters/exchange/bridge/c;
.super Lcom/cleveradssolutions/mediation/MediationAgent;
.source "SourceFile"

# interfaces
.implements Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/interfaces/a;


# instance fields
.field private final a:Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;

.field private final b:Lcom/cleveradssolutions/adapters/exchange/configuration/a;

.field private c:Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/display/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;Lcom/cleveradssolutions/adapters/exchange/configuration/a;)V
    .registers 5

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bidResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bidConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/cleveradssolutions/mediation/MediationAgent;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/cleveradssolutions/adapters/exchange/bridge/c;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;

    iput-object p3, p0, Lcom/cleveradssolutions/adapters/exchange/bridge/c;->b:Lcom/cleveradssolutions/adapters/exchange/configuration/a;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdShown()V

    return-void
.end method

.method public a(Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;)V
    .registers 9

    const-string v0, "exception"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/cleveradssolutions/adapters/exchange/bridge/d;->a(Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdFailedToLoad$default(Lcom/cleveradssolutions/mediation/MediationAgent;Ljava/lang/String;IIILjava/lang/Object;)V

    return-void
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/bridge/c;->b:Lcom/cleveradssolutions/adapters/exchange/configuration/a;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->G()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdCompleted()V

    :cond_b
    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdClosed()V

    return-void
.end method

.method public c()V
    .registers 1

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdClicked()V

    return-void
.end method

.method public d()V
    .registers 1

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdLoaded()V

    return-void
.end method

.method public disposeAd()V
    .registers 2

    invoke-super {p0}, Lcom/cleveradssolutions/mediation/MediationAgent;->disposeAd()V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/bridge/c;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/display/a;

    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/mediation/MediationAgent;->destroyMainThread(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/bridge/c;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/display/a;

    return-void
.end method

.method public isAdCached()Z
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/bridge/c;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/display/a;

    if-eqz v0, :cond_c

    invoke-super {p0}, Lcom/cleveradssolutions/mediation/MediationAgent;->isAdCached()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public onDestroyMainThread(Ljava/lang/Object;)V
    .registers 3

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/display/a;

    if-eqz v0, :cond_e

    check-cast p1, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/display/a;

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/display/a;->b()V

    :cond_e
    return-void
.end method

.method public onRequestMainThread()V
    .registers 4

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/display/a;

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationAgent;->findActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/display/a;-><init>(Landroid/content/Context;Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/interfaces/a;)V

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/bridge/c;->b:Lcom/cleveradssolutions/adapters/exchange/configuration/a;

    iget-object v2, p0, Lcom/cleveradssolutions/adapters/exchange/bridge/c;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;

    invoke-virtual {v0, v1, v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/display/a;->a(Lcom/cleveradssolutions/adapters/exchange/configuration/a;Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;)V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/bridge/c;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/display/a;

    return-void
.end method

.method public requestAd()V
    .registers 1

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationAgent;->requestMainThread()V

    return-void
.end method

.method public showAd(Landroid/app/Activity;)V
    .registers 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/bridge/c;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/display/a;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/display/a;->c()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    if-nez p1, :cond_15

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdNotReadyToShow()V

    :cond_15
    return-void
.end method
