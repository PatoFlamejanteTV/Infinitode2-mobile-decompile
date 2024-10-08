.class public final Lcom/cleveradssolutions/adapters/vungle/d;
.super Lcom/cleveradssolutions/mediation/MediationBannerAgent;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/NativeAdListener;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/view/View;

.field private c:Lcom/vungle/ads/NativeAd;

.field private d:Lcom/cleveradssolutions/adapters/vungle/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/cleveradssolutions/mediation/MediationBannerAgent;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/cleveradssolutions/adapters/vungle/d;->a:Ljava/lang/String;

    return-void
.end method

.method private static final a(Lcom/cleveradssolutions/adapters/vungle/d;)V
    .registers 3

    const-string v0, "this$0"

    .line 1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/vungle/d;->c:Lcom/vungle/ads/NativeAd;

    if-eqz v0, :cond_21

    new-instance v1, Lcom/cleveradssolutions/adapters/vungle/e;

    invoke-direct {v1, v0}, Lcom/cleveradssolutions/adapters/vungle/e;-><init>(Lcom/vungle/ads/NativeAd;)V

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationBannerAgent;->getSize()Lcom/cleversolutions/ads/AdSize;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lcom/cleveradssolutions/mediation/MediationNativeAdContent;->loadAdToView(Lcom/cleveradssolutions/mediation/MediationAgent;Lcom/cleversolutions/ads/AdSize;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/adapters/vungle/d;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/vungle/d;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_21

    iput-object v1, p0, Lcom/cleveradssolutions/adapters/vungle/d;->d:Lcom/cleveradssolutions/adapters/vungle/e;

    :cond_21
    return-void
.end method

.method public static synthetic b(Lcom/cleveradssolutions/adapters/vungle/d;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/cleveradssolutions/adapters/vungle/d;->a(Lcom/cleveradssolutions/adapters/vungle/d;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/cleveradssolutions/adapters/vungle/d;->b:Landroid/view/View;

    return-void
.end method

.method public disposeAd()V
    .registers 2

    invoke-super {p0}, Lcom/cleveradssolutions/mediation/MediationAgent;->disposeAd()V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/vungle/d;->d:Lcom/cleveradssolutions/adapters/vungle/e;

    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/mediation/MediationAgent;->destroyMainThread(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/vungle/d;->d:Lcom/cleveradssolutions/adapters/vungle/e;

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/vungle/d;->c:Lcom/vungle/ads/NativeAd;

    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/adapters/vungle/d;->a(Landroid/view/View;)V

    return-void
.end method

.method public getView()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/vungle/d;->b:Landroid/view/View;

    return-object v0
.end method

.method public isAdCached()Z
    .registers 2

    invoke-super {p0}, Lcom/cleveradssolutions/mediation/MediationBannerAgent;->isAdCached()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/vungle/d;->d:Lcom/cleveradssolutions/adapters/vungle/e;

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public onAdClicked(Lcom/vungle/ads/BaseAd;)V
    .registers 3

    const-string v0, "baseAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdClicked()V

    return-void
.end method

.method public onAdEnd(Lcom/vungle/ads/BaseAd;)V
    .registers 3

    const-string v0, "baseAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAdFailedToLoad(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V
    .registers 4

    const-string v0, "baseAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adError"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lcom/cleveradssolutions/adapters/vungle/g;->a(Lcom/cleveradssolutions/mediation/MediationAgent;Lcom/vungle/ads/VungleError;)V

    return-void
.end method

.method public onAdFailedToPlay(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V
    .registers 4

    const-string v0, "baseAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/cleveradssolutions/adapters/vungle/d;->onAdFailedToLoad(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V

    return-void
.end method

.method public onAdImpression(Lcom/vungle/ads/BaseAd;)V
    .registers 3

    const-string v0, "baseAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdRevenuePaid()V

    return-void
.end method

.method public onAdLeftApplication(Lcom/vungle/ads/BaseAd;)V
    .registers 3

    const-string v0, "baseAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAdLoaded(Lcom/vungle/ads/BaseAd;)V
    .registers 4

    const-string v0, "baseAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/vungle/d;->c:Lcom/vungle/ads/NativeAd;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return-void

    :cond_e
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getCreativeId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/mediation/MediationUnit;->setCreativeIdentifier(Ljava/lang/String;)V

    sget-object p1, Lcom/cleveradssolutions/sdk/base/CASHandler;->INSTANCE:Lcom/cleveradssolutions/sdk/base/CASHandler;

    new-instance v0, Lcom/cleveradssolutions/adapters/vungle/h;

    invoke-direct {v0, p0}, Lcom/cleveradssolutions/adapters/vungle/h;-><init>(Lcom/cleveradssolutions/adapters/vungle/d;)V

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lcom/cleveradssolutions/sdk/base/CASHandler;->main(ILjava/lang/Runnable;)Lcom/cleveradssolutions/sdk/base/CASJob;

    return-void
.end method

.method public onAdStart(Lcom/vungle/ads/BaseAd;)V
    .registers 3

    const-string v0, "baseAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroyMainThread(Ljava/lang/Object;)V
    .registers 3

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/cleveradssolutions/mediation/MediationBannerAgent;->onDestroyMainThread(Ljava/lang/Object;)V

    instance-of v0, p1, Lcom/cleveradssolutions/adapters/vungle/e;

    if-eqz v0, :cond_11

    check-cast p1, Lcom/cleveradssolutions/adapters/vungle/e;

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/vungle/e;->destroy()V

    :cond_11
    return-void
.end method

.method public requestAd()V
    .registers 4

    new-instance v0, Lcom/vungle/ads/NativeAd;

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationAgent;->findActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationUnit;->getPlacementId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/vungle/ads/NativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/vungle/ads/BaseAd;->setAdListener(Lcom/vungle/ads/BaseAdListener;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vungle/ads/NativeAd;->setAdOptionsPosition(I)V

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/vungle/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vungle/ads/BaseAd;->load(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/vungle/d;->c:Lcom/vungle/ads/NativeAd;

    return-void
.end method
