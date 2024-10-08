.class public final Lcom/cleveradssolutions/adapters/ironsource/j;
.super Lcom/ironsource/mediationsdk/IronSourceBannerLayout;
.source "SourceFile"


# instance fields
.field private final a:Lcom/cleveradssolutions/mediation/ContextService;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/cleveradssolutions/mediation/ContextService;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/cleveradssolutions/adapters/ironsource/j;->a:Lcom/cleveradssolutions/mediation/ContextService;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    invoke-super {p0}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->a()V

    return-void
.end method

.method public b()Lcom/ironsource/mediationsdk/IronSourceBannerLayout;
    .registers 4

    new-instance v0, Lcom/cleveradssolutions/adapters/ironsource/j;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/cleveradssolutions/adapters/ironsource/j;->a:Lcom/cleveradssolutions/mediation/ContextService;

    invoke-direct {v0, v1, v2}, Lcom/cleveradssolutions/adapters/ironsource/j;-><init>(Landroid/content/Context;Lcom/cleveradssolutions/mediation/ContextService;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->setBannerSize(Lcom/ironsource/mediationsdk/ISBannerSize;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->getPlacementName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->setPlacementName(Ljava/lang/String;)V

    return-object v0
.end method

.method public getActivity()Landroid/app/Activity;
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/ironsource/j;->a:Lcom/cleveradssolutions/mediation/ContextService;

    invoke-interface {v0}, Lcom/cleveradssolutions/mediation/ContextService;->getActivityOrNull()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final getFlagToDisableAutoRefreshByISMediation()Z
    .registers 2

    iget-boolean v0, p0, Lcom/cleveradssolutions/adapters/ironsource/j;->b:Z

    return v0
.end method

.method public getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z
    .registers 4

    iget-boolean v0, p0, Lcom/cleveradssolutions/adapters/ironsource/j;->b:Z

    if-eqz v0, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result p1

    return p1
.end method

.method public final setFlagToDisableAutoRefreshByISMediation(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/cleveradssolutions/adapters/ironsource/j;->b:Z

    return-void
.end method
