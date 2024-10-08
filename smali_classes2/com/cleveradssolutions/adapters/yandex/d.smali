.class public final Lcom/cleveradssolutions/adapters/yandex/d;
.super Lcom/cleveradssolutions/mediation/MediationNativeAdContent;
.source "SourceFile"


# instance fields
.field private a:Lcom/yandex/mobile/ads/nativeads/NativeAd;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/nativeads/NativeAd;Landroid/content/Context;)V
    .registers 6

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/cleveradssolutions/mediation/MediationNativeAdContent;-><init>()V

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/yandex/d;->a:Lcom/yandex/mobile/ads/nativeads/NativeAd;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAd;->getAdAssets()Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/mediation/MediationNativeAdContent;->setHeadline(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getSponsored()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/mediation/MediationNativeAdContent;->setAdvertiser(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getDomain()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/mediation/MediationNativeAdContent;->setStore(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getAge()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/mediation/MediationNativeAdContent;->setAdLabel(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getCallToAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/mediation/MediationNativeAdContent;->setCallToAction(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getPrice()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/mediation/MediationNativeAdContent;->setPrice(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getWarning()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_47

    invoke-interface {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getBody()Ljava/lang/String;

    move-result-object v0

    :cond_47
    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/mediation/MediationNativeAdContent;->setBody(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getIcon()Lcom/yandex/mobile/ads/nativeads/NativeAdImage;

    move-result-object v0

    if-eqz v0, :cond_60

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-interface {v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1}, Lcom/cleveradssolutions/mediation/MediationNativeAdContent;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_60
    invoke-interface {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getImage()Lcom/yandex/mobile/ads/nativeads/NativeAdImage;

    move-result-object v0

    if-eqz v0, :cond_76

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-interface {v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v1, p2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1}, Lcom/cleveradssolutions/mediation/MediationNativeAdContent;->setMediaImage(Landroid/graphics/drawable/Drawable;)V

    :cond_76
    invoke-interface {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getMedia()Lcom/yandex/mobile/ads/nativeads/NativeAdMedia;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_96

    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/mediation/MediationNativeAdContent;->setHasVideoContent(Z)V

    invoke-interface {p2}, Lcom/yandex/mobile/ads/nativeads/NativeAdMedia;->getAspectRatio()F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/cleveradssolutions/mediation/MediationNativeAdContent;->setMediaContentAspectRatio(F)V

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationNativeAdContent;->getMediaContentAspectRatio()F

    move-result p2

    const/high16 v0, 0x43960000    # 300.0f

    div-float/2addr v0, p2

    invoke-static {v0}, Le4/c;->roundToInt(F)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/cleveradssolutions/mediation/MediationNativeAdContent;->setMediaContentHeightRequired(I)V

    goto :goto_bc

    :cond_96
    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/cleveradssolutions/mediation/MediationNativeAdContent;->setMediaContentHeightRequired(I)V

    invoke-virtual {p0, p2}, Lcom/cleveradssolutions/mediation/MediationNativeAdContent;->setHasVideoContent(Z)V

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationNativeAdContent;->getMediaImage()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_b1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v2, v1

    invoke-virtual {p0, v2}, Lcom/cleveradssolutions/mediation/MediationNativeAdContent;->setMediaContentAspectRatio(F)V

    :cond_b1
    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationNativeAdContent;->getMediaImage()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_b8

    goto :goto_b9

    :cond_b8
    const/4 v0, 0x0

    :goto_b9
    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/mediation/MediationNativeAdContent;->setHasMediaContent(Z)V

    :goto_bc
    invoke-interface {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getRating()Ljava/lang/Float;

    move-result-object p2

    if-eqz p2, :cond_cc

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    goto :goto_cd

    :cond_cc
    const/4 p2, 0x0

    :goto_cd
    invoke-virtual {p0, p2}, Lcom/cleveradssolutions/mediation/MediationNativeAdContent;->setStarRating(Ljava/lang/Double;)V

    invoke-interface {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getReviewCount()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/mediation/MediationNativeAdContent;->setReviewCount(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public createAdChoicesContentView(Landroid/content/Context;)Landroid/view/View;
    .registers 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/yandex/d;->a:Lcom/yandex/mobile/ads/nativeads/NativeAd;

    const/4 v1, 0x0

    if-eqz v0, :cond_45

    invoke-interface {v0}, Lcom/yandex/mobile/ads/nativeads/NativeAd;->getAdAssets()Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_45

    :cond_11
    invoke-interface {v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->isFeedbackAvailable()Z

    move-result v0

    if-nez v0, :cond_18

    return-object v1

    :cond_18
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v2, 0x41700000    # 15.0f

    mul-float v2, v2, p1

    invoke-static {v2}, Le4/c;->roundToInt(F)I

    move-result v2

    const/high16 v3, 0x41a00000    # 20.0f

    mul-float p1, p1, v3

    invoke-static {p1}, Le4/c;->roundToInt(F)I

    move-result p1

    invoke-direct {v1, v2, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :cond_45
    :goto_45
    return-object v1
.end method

.method public createMediaContentView(Landroid/content/Context;)Landroid/view/View;
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationNativeAdContent;->getHasVideoContent()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationNativeAdContent;->getMediaImage()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_12

    goto :goto_14

    :cond_12
    const/4 p1, 0x0

    goto :goto_1a

    :cond_14
    :goto_14
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/MediaView;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/nativeads/MediaView;-><init>(Landroid/content/Context;)V

    move-object p1, v0

    :goto_1a
    return-object p1
.end method

.method public destroy()V
    .registers 3

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/yandex/d;->a:Lcom/yandex/mobile/ads/nativeads/NativeAd;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/nativeads/NativeAd;->setNativeAdEventListener(Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;)V

    :cond_8
    iput-object v1, p0, Lcom/cleveradssolutions/adapters/yandex/d;->a:Lcom/yandex/mobile/ads/nativeads/NativeAd;

    return-void
.end method

.method public trackView(Lcom/cleveradssolutions/sdk/nativead/CASNativeView;)V
    .registers 9

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/yandex/d;->a:Lcom/yandex/mobile/ads/nativeads/NativeAd;

    if-eqz v0, :cond_bb

    new-instance v1, Lcom/yandex/mobile/ads/nativeads/NativeAdView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "view.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/nativeads/NativeAdView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v1, p1}, Lcom/cleveradssolutions/mediation/MediationNativeAdContent;->insertContainer(Landroid/view/ViewGroup;Lcom/cleveradssolutions/sdk/nativead/CASNativeView;)V

    new-instance v2, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    invoke-direct {v2, v1}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;-><init>(Lcom/yandex/mobile/ads/nativeads/NativeAdView;)V

    invoke-virtual {p1}, Lcom/cleveradssolutions/sdk/nativead/CASNativeView;->getIconView()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setIconView(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/cleveradssolutions/sdk/nativead/CASNativeView;->getHeadlineView()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setTitleView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/cleveradssolutions/sdk/nativead/CASNativeView;->getStoreView()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setDomainView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/cleveradssolutions/sdk/nativead/CASNativeView;->getCallToActionView()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setCallToActionView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/cleveradssolutions/sdk/nativead/CASNativeView;->getPriceView()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setPriceView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/cleveradssolutions/sdk/nativead/CASNativeView;->getAdvertiserView()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setSponsoredView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/cleveradssolutions/sdk/nativead/CASNativeView;->getAdLabelView()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setAgeView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/cleveradssolutions/sdk/nativead/CASNativeView;->getMediaView()Lcom/cleveradssolutions/sdk/nativead/CASMediaView;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_64

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    goto :goto_65

    :cond_64
    move-object v3, v5

    :goto_65
    instance-of v6, v3, Lcom/yandex/mobile/ads/nativeads/MediaView;

    if-eqz v6, :cond_6c

    check-cast v3, Lcom/yandex/mobile/ads/nativeads/MediaView;

    goto :goto_6d

    :cond_6c
    move-object v3, v5

    :goto_6d
    if-eqz v3, :cond_72

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setMediaView(Lcom/yandex/mobile/ads/nativeads/MediaView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    :cond_72
    invoke-virtual {p1}, Lcom/cleveradssolutions/sdk/nativead/CASNativeView;->getAdChoicesView()Lcom/cleveradssolutions/sdk/nativead/CASChoicesView;

    move-result-object v3

    if-eqz v3, :cond_7d

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    goto :goto_7e

    :cond_7d
    move-object v3, v5

    :goto_7e
    instance-of v6, v3, Landroid/widget/ImageView;

    if-eqz v6, :cond_85

    move-object v5, v3

    check-cast v5, Landroid/widget/ImageView;

    :cond_85
    if-eqz v5, :cond_8a

    invoke-virtual {v2, v5}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setFeedbackView(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    :cond_8a
    invoke-virtual {p1}, Lcom/cleveradssolutions/sdk/nativead/CASNativeView;->getBodyView()Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_a9

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v0}, Lcom/yandex/mobile/ads/nativeads/NativeAd;->getAdAssets()Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;

    move-result-object v6

    invoke-interface {v6}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getWarning()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a6

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setWarningView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    goto :goto_a9

    :cond_a6
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setBodyView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    :cond_a9
    :goto_a9
    invoke-virtual {p1}, Lcom/cleveradssolutions/sdk/nativead/CASNativeView;->getReviewCountView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setReviewCountView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->build()Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/nativeads/NativeAd;->bindNativeAd(Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_bb
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
