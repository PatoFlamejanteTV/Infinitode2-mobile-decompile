.class public final Lcom/cleveradssolutions/adapters/exchange/bridge/a;
.super Lcom/cleveradssolutions/mediation/MediationBannerAgent;
.source "SourceFile"

# interfaces
.implements Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/listeners/c;


# instance fields
.field private final a:Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;

.field private final b:Lcom/cleveradssolutions/adapters/exchange/configuration/a;

.field private c:Lcom/cleveradssolutions/adapters/exchange/api/rendering/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;Lcom/cleveradssolutions/adapters/exchange/configuration/a;)V
    .registers 5

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bidResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bidConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/cleveradssolutions/mediation/MediationBannerAgent;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/cleveradssolutions/adapters/exchange/bridge/a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;

    iput-object p3, p0, Lcom/cleveradssolutions/adapters/exchange/bridge/a;->b:Lcom/cleveradssolutions/adapters/exchange/configuration/a;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
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

.method public a(Lcom/cleveradssolutions/adapters/exchange/api/rendering/a;)V
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/bridge/a;->c:Lcom/cleveradssolutions/adapters/exchange/api/rendering/a;

    return-void
.end method

.method public b()Lcom/cleveradssolutions/adapters/exchange/api/rendering/a;
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/bridge/a;->c:Lcom/cleveradssolutions/adapters/exchange/api/rendering/a;

    return-object v0
.end method

.method public disposeAd()V
    .registers 2

    invoke-super {p0}, Lcom/cleveradssolutions/mediation/MediationAgent;->disposeAd()V

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/bridge/a;->b()Lcom/cleveradssolutions/adapters/exchange/api/rendering/a;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/a;->a()V

    :cond_c
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/adapters/exchange/bridge/a;->a(Lcom/cleveradssolutions/adapters/exchange/api/rendering/a;)V

    return-void
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .registers 2

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/bridge/a;->b()Lcom/cleveradssolutions/adapters/exchange/api/rendering/a;

    move-result-object v0

    return-object v0
.end method

.method public onRequestMainThread()V
    .registers 5

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationAgent;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/cleveradssolutions/adapters/exchange/api/rendering/a;

    iget-object v2, p0, Lcom/cleveradssolutions/adapters/exchange/bridge/a;->b:Lcom/cleveradssolutions/adapters/exchange/configuration/a;

    iget-object v3, p0, Lcom/cleveradssolutions/adapters/exchange/bridge/a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;

    invoke-direct {v1, v0, p0, v2, v3}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/a;-><init>(Landroid/content/Context;Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/listeners/c;Lcom/cleveradssolutions/adapters/exchange/configuration/a;Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;)V

    invoke-virtual {p0, v1}, Lcom/cleveradssolutions/adapters/exchange/bridge/a;->a(Lcom/cleveradssolutions/adapters/exchange/api/rendering/a;)V

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/bridge/a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;

    invoke-virtual {v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;->l()Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/a;

    move-result-object v1

    if-eqz v1, :cond_46

    invoke-virtual {v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/a;->i()I

    move-result v2

    if-lez v2, :cond_46

    invoke-virtual {v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/a;->c()I

    move-result v2

    if-lez v2, :cond_46

    invoke-virtual {v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/a;->i()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/d;->b(FLandroid/content/Context;)I

    move-result v2

    invoke-virtual {v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/a;->c()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/d;->b(FLandroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/bridge/a;->b()Lcom/cleveradssolutions/adapters/exchange/api/rendering/a;

    move-result-object v1

    if-nez v1, :cond_3d

    goto :goto_45

    :cond_3d
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_45
    return-void

    :cond_46
    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/bridge/a;->b()Lcom/cleveradssolutions/adapters/exchange/api/rendering/a;

    move-result-object v0

    if-nez v0, :cond_4d

    goto :goto_54

    :cond_4d
    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationBannerAgent;->createLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_54
    return-void
.end method

.method public requestAd()V
    .registers 1

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationAgent;->requestMainThread()V

    return-void
.end method
