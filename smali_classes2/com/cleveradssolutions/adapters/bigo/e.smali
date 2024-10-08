.class public final Lcom/cleveradssolutions/adapters/bigo/e;
.super Lcom/cleveradssolutions/mediation/MediationBannerAgent;
.source "SourceFile"

# interfaces
.implements Lcom/cleveradssolutions/adapters/bigo/a;
.implements Lsg/bigo/ads/api/AdLoadListener;
.implements Lsg/bigo/ads/api/AdInteractionListener;


# instance fields
.field private a:Lsg/bigo/ads/api/Ad;

.field private b:Landroid/view/View;

.field private c:Lcom/cleveradssolutions/sdk/nativead/NativeAdContent;


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

.method private static final a(Lcom/cleveradssolutions/adapters/bigo/e;)V
    .registers 3

    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/bigo/e;->a()Lsg/bigo/ads/api/Ad;

    move-result-object v0

    instance-of v1, v0, Lsg/bigo/ads/api/NativeAd;

    if-eqz v1, :cond_10

    check-cast v0, Lsg/bigo/ads/api/NativeAd;

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_2b

    new-instance v1, Lcom/cleveradssolutions/adapters/bigo/f;

    invoke-direct {v1, v0}, Lcom/cleveradssolutions/adapters/bigo/f;-><init>(Lsg/bigo/ads/api/NativeAd;)V

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationBannerAgent;->getSize()Lcom/cleversolutions/ads/AdSize;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lcom/cleveradssolutions/mediation/MediationNativeAdContent;->loadAdToView(Lcom/cleveradssolutions/mediation/MediationAgent;Lcom/cleversolutions/ads/AdSize;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/adapters/bigo/e;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/bigo/e;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2b

    iput-object v1, p0, Lcom/cleveradssolutions/adapters/bigo/e;->c:Lcom/cleveradssolutions/sdk/nativead/NativeAdContent;

    :cond_2b
    return-void
.end method

.method public static synthetic b(Lcom/cleveradssolutions/adapters/bigo/e;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/cleveradssolutions/adapters/bigo/e;->a(Lcom/cleveradssolutions/adapters/bigo/e;)V

    return-void
.end method


# virtual methods
.method public a()Lsg/bigo/ads/api/Ad;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/bigo/e;->a:Lsg/bigo/ads/api/Ad;

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .registers 2

    .line 5
    iput-object p1, p0, Lcom/cleveradssolutions/adapters/bigo/e;->b:Landroid/view/View;

    return-void
.end method

.method public a(Lsg/bigo/ads/api/Ad;)V
    .registers 2

    .line 4
    iput-object p1, p0, Lcom/cleveradssolutions/adapters/bigo/e;->a:Lsg/bigo/ads/api/Ad;

    return-void
.end method

.method public a(Lsg/bigo/ads/api/NativeAd;)V
    .registers 4

    const-string v0, "ad"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lsg/bigo/ads/api/Ad;->getCreativeId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/mediation/MediationUnit;->setCreativeIdentifier(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/adapters/bigo/e;->a(Lsg/bigo/ads/api/Ad;)V

    invoke-interface {p1, p0}, Lsg/bigo/ads/api/Ad;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    sget-object p1, Lcom/cleveradssolutions/sdk/base/CASHandler;->INSTANCE:Lcom/cleveradssolutions/sdk/base/CASHandler;

    new-instance v0, Lcom/cleveradssolutions/adapters/bigo/i;

    invoke-direct {v0, p0}, Lcom/cleveradssolutions/adapters/bigo/i;-><init>(Lcom/cleveradssolutions/adapters/bigo/e;)V

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lcom/cleveradssolutions/sdk/base/CASHandler;->main(ILjava/lang/Runnable;)Lcom/cleveradssolutions/sdk/base/CASJob;

    return-void
.end method

.method public disposeAd()V
    .registers 2

    invoke-super {p0}, Lcom/cleveradssolutions/mediation/MediationAgent;->disposeAd()V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/bigo/e;->c:Lcom/cleveradssolutions/sdk/nativead/NativeAdContent;

    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/mediation/MediationAgent;->destroyMainThread(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/bigo/e;->c:Lcom/cleveradssolutions/sdk/nativead/NativeAdContent;

    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/adapters/bigo/e;->a(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/adapters/bigo/e;->a(Lsg/bigo/ads/api/Ad;)V

    return-void
.end method

.method public getView()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/bigo/e;->b:Landroid/view/View;

    return-object v0
.end method

.method public onAdError(Lsg/bigo/ads/api/AdError;)V
    .registers 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/cleveradssolutions/adapters/bigo/h;->a(Lcom/cleveradssolutions/mediation/MediationAgent;Lsg/bigo/ads/api/AdError;)V

    return-void
.end method

.method public onAdImpression()V
    .registers 1

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdRevenuePaid()V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Lsg/bigo/ads/api/Ad;)V
    .registers 2

    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/adapters/bigo/e;->a(Lsg/bigo/ads/api/NativeAd;)V

    return-void
.end method

.method public onAdOpened()V
    .registers 1

    return-void
.end method

.method public onDestroyMainThread(Ljava/lang/Object;)V
    .registers 3

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/cleveradssolutions/sdk/nativead/NativeAdContent;

    if-eqz v0, :cond_e

    check-cast p1, Lcom/cleveradssolutions/sdk/nativead/NativeAdContent;

    invoke-virtual {p1}, Lcom/cleveradssolutions/sdk/nativead/NativeAdContent;->destroy()V

    :cond_e
    return-void
.end method

.method public onError(Lsg/bigo/ads/api/AdError;)V
    .registers 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/cleveradssolutions/adapters/bigo/h;->a(Lcom/cleveradssolutions/mediation/MediationAgent;Lsg/bigo/ads/api/AdError;)V

    return-void
.end method

.method public requestAd()V
    .registers 4

    new-instance v0, Lsg/bigo/ads/api/NativeAdRequest$Builder;

    invoke-direct {v0}, Lsg/bigo/ads/api/NativeAdRequest$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationUnit;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsg/bigo/ads/api/c;->withSlotId(Ljava/lang/String;)Lsg/bigo/ads/api/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/api/NativeAdRequest$Builder;

    invoke-virtual {v0}, Lsg/bigo/ads/api/c;->build()Lsg/bigo/ads/api/b;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/api/NativeAdRequest;

    new-instance v1, Lsg/bigo/ads/api/NativeAdLoader$Builder;

    invoke-direct {v1}, Lsg/bigo/ads/api/NativeAdLoader$Builder;-><init>()V

    invoke-virtual {v1, p0}, Lsg/bigo/ads/api/NativeAdLoader$Builder;->withAdLoadListener(Lsg/bigo/ads/api/AdLoadListener;)Lsg/bigo/ads/api/NativeAdLoader$Builder;

    move-result-object v1

    invoke-static {}, Lcom/cleveradssolutions/adapters/bigo/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsg/bigo/ads/api/NativeAdLoader$Builder;->withExt(Ljava/lang/String;)Lsg/bigo/ads/api/NativeAdLoader$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lsg/bigo/ads/api/NativeAdLoader$Builder;->build()Lsg/bigo/ads/api/NativeAdLoader;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->loadAd(Lsg/bigo/ads/api/b;)V

    return-void
.end method
