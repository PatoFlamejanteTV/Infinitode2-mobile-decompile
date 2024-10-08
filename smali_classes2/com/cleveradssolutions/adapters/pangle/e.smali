.class public final Lcom/cleveradssolutions/adapters/pangle/e;
.super Lcom/cleveradssolutions/mediation/MediationBannerAgent;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;
.implements Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;
.implements Lcom/cleveradssolutions/adapters/pangle/g;


# instance fields
.field private a:Lcom/bytedance/sdk/openadsdk/api/PangleAd;

.field private b:Landroid/view/View;

.field private c:Lcom/cleveradssolutions/adapters/pangle/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const-string v0, "slotId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/cleveradssolutions/mediation/MediationBannerAgent;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static final a(Lcom/cleveradssolutions/adapters/pangle/e;)V
    .registers 3

    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/pangle/e;->a()Lcom/bytedance/sdk/openadsdk/api/PangleAd;

    move-result-object v0

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    if-eqz v1, :cond_10

    check-cast v0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_2b

    new-instance v1, Lcom/cleveradssolutions/adapters/pangle/d;

    invoke-direct {v1, v0, p0}, Lcom/cleveradssolutions/adapters/pangle/d;-><init>(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;)V

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationBannerAgent;->getSize()Lcom/cleversolutions/ads/AdSize;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lcom/cleveradssolutions/mediation/MediationNativeAdContent;->loadAdToView(Lcom/cleveradssolutions/mediation/MediationAgent;Lcom/cleversolutions/ads/AdSize;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/adapters/pangle/e;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/pangle/e;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2b

    iput-object v1, p0, Lcom/cleveradssolutions/adapters/pangle/e;->c:Lcom/cleveradssolutions/adapters/pangle/d;

    :cond_2b
    return-void
.end method

.method public static synthetic b(Lcom/cleveradssolutions/adapters/pangle/e;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/cleveradssolutions/adapters/pangle/e;->a(Lcom/cleveradssolutions/adapters/pangle/e;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/openadsdk/api/PangleAd;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/pangle/e;->a:Lcom/bytedance/sdk/openadsdk/api/PangleAd;

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .registers 2

    .line 5
    iput-object p1, p0, Lcom/cleveradssolutions/adapters/pangle/e;->b:Landroid/view/View;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/api/PangleAd;)V
    .registers 2

    .line 4
    iput-object p1, p0, Lcom/cleveradssolutions/adapters/pangle/e;->a:Lcom/bytedance/sdk/openadsdk/api/PangleAd;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .registers 4

    .line 2
    invoke-static {p0, p1}, Lcom/cleveradssolutions/adapters/pangle/h;->a(Lcom/cleveradssolutions/mediation/MediationAgent;Lcom/bytedance/sdk/openadsdk/api/PangleAd;)Z

    move-result p1

    if-eqz p1, :cond_12

    sget-object p1, Lcom/cleveradssolutions/sdk/base/CASHandler;->INSTANCE:Lcom/cleveradssolutions/sdk/base/CASHandler;

    new-instance v0, Lcom/cleveradssolutions/adapters/pangle/i;

    invoke-direct {v0, p0}, Lcom/cleveradssolutions/adapters/pangle/i;-><init>(Lcom/cleveradssolutions/adapters/pangle/e;)V

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lcom/cleveradssolutions/sdk/base/CASHandler;->main(ILjava/lang/Runnable;)Lcom/cleveradssolutions/sdk/base/CASJob;

    :cond_12
    return-void
.end method

.method public disposeAd()V
    .registers 2

    invoke-super {p0}, Lcom/cleveradssolutions/mediation/MediationAgent;->disposeAd()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/pangle/e;->c:Lcom/cleveradssolutions/adapters/pangle/d;

    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/adapters/pangle/e;->a(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/adapters/pangle/e;->a(Lcom/bytedance/sdk/openadsdk/api/PangleAd;)V

    return-void
.end method

.method public getView()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/pangle/e;->b:Landroid/view/View;

    return-object v0
.end method

.method public onAdDismissed()V
    .registers 1

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/adapters/pangle/e;->a(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    return-void
.end method

.method public onAdShowed()V
    .registers 1

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/cleveradssolutions/adapters/pangle/h;->a(Lcom/cleveradssolutions/mediation/MediationAgent;ILjava/lang/String;)V

    return-void
.end method

.method public requestAd()V
    .registers 3

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationUnit;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;-><init>()V

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;->loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;)V

    return-void
.end method
