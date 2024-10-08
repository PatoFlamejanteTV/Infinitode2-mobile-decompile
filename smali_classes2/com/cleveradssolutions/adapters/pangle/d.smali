.class public final Lcom/cleveradssolutions/adapters/pangle/d;
.super Lcom/cleveradssolutions/mediation/MediationNativeAdContent;
.source "SourceFile"


# instance fields
.field private final a:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;

.field private b:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;)V
    .registers 6

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/cleveradssolutions/mediation/MediationNativeAdContent;-><init>()V

    iput-object p2, p0, Lcom/cleveradssolutions/adapters/pangle/d;->a:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/pangle/d;->b:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;->getNativeAdData()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/cleveradssolutions/mediation/MediationNativeAdContent;->setHeadline(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getDescription()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/cleveradssolutions/mediation/MediationNativeAdContent;->setBody(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getButtonText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/cleveradssolutions/mediation/MediationNativeAdContent;->setCallToAction(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getIcon()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_3c

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;->getImageUrl()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3c

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    goto :goto_3d

    :cond_3c
    move-object p2, v0

    :goto_3d
    invoke-virtual {p0, p2}, Lcom/cleveradssolutions/mediation/MediationNativeAdContent;->setIconUri(Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/mediation/MediationNativeAdContent;->setAdLabel(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getMediaType()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData$PAGNativeMediaType;

    move-result-object p2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData$PAGNativeMediaType;->PAGNativeMediaTypeVideo:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData$PAGNativeMediaType;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_4f

    const/4 p2, 0x1

    goto :goto_50

    :cond_4f
    const/4 p2, 0x0

    :goto_50
    invoke-virtual {p0, p2}, Lcom/cleveradssolutions/mediation/MediationNativeAdContent;->setHasVideoContent(Z)V

    invoke-virtual {p0, v2}, Lcom/cleveradssolutions/mediation/MediationNativeAdContent;->setMediaContentHeightRequired(I)V

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getMediaView()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object p1

    if-eqz p1, :cond_5d

    goto :goto_5e

    :cond_5d
    const/4 v1, 0x0

    :goto_5e
    invoke-virtual {p0, v1}, Lcom/cleveradssolutions/mediation/MediationNativeAdContent;->setHasMediaContent(Z)V

    return-void
.end method


# virtual methods
.method public createAdChoicesContentView(Landroid/content/Context;)Landroid/view/View;
    .registers 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/pangle/d;->b:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;->getNativeAdData()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getAdLogoView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v2, 0x41c80000    # 25.0f

    mul-float v2, v2, p1

    invoke-static {v2}, Le4/c;->roundToInt(F)I

    move-result v2

    const/high16 v3, 0x41700000    # 15.0f

    mul-float p1, p1, v3

    invoke-static {p1}, Le4/c;->roundToInt(F)I

    move-result p1

    invoke-direct {v1, v2, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_39

    :cond_38
    const/4 v0, 0x0

    :goto_39
    return-object v0
.end method

.method public createMediaContentView(Landroid/content/Context;)Landroid/view/View;
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/pangle/d;->b:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;->getNativeAdData()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getMediaView()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object p1

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    return-object p1
.end method

.method public destroy()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/pangle/d;->b:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    return-void
.end method

.method public trackView(Lcom/cleveradssolutions/sdk/nativead/CASNativeView;)V
    .registers 9

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/pangle/d;->b:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    if-eqz v1, :cond_37

    invoke-virtual {p1}, Lcom/cleveradssolutions/sdk/nativead/CASNativeView;->getClickableViews()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/cleveradssolutions/sdk/nativead/CASNativeView;->getMediaView()Lcom/cleveradssolutions/sdk/nativead/CASMediaView;

    move-result-object v2

    if-eqz v2, :cond_1d

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/cleveradssolutions/sdk/nativead/CASNativeView;->getCallToActionView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    invoke-virtual {p1}, Lcom/cleveradssolutions/sdk/nativead/CASNativeView;->getClickableViews()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v6, p0, Lcom/cleveradssolutions/adapters/pangle/d;->a:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;

    const/4 v5, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;->registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;)V

    return-void

    :cond_37
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
