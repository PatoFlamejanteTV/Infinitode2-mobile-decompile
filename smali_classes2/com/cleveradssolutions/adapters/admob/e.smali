.class public final Lcom/cleveradssolutions/adapters/admob/e;
.super Lcom/cleveradssolutions/mediation/MediationNativeAdContent;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/gms/ads/nativead/NativeAd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .registers 5

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/cleveradssolutions/mediation/MediationNativeAdContent;-><init>()V

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/admob/e;->a:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/mediation/MediationNativeAdContent;->setHeadline(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/mediation/MediationNativeAdContent;->setBody(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/mediation/MediationNativeAdContent;->setCallToAction(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_2c

    :cond_2b
    move-object v0, v1

    :goto_2c
    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/mediation/MediationNativeAdContent;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getUri()Landroid/net/Uri;

    move-result-object v1

    :cond_39
    invoke-virtual {p0, v1}, Lcom/cleveradssolutions/mediation/MediationNativeAdContent;->setIconUri(Landroid/net/Uri;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getStarRating()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/mediation/MediationNativeAdContent;->setStarRating(Ljava/lang/Double;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getAdvertiser()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/mediation/MediationNativeAdContent;->setAdvertiser(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getStore()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/mediation/MediationNativeAdContent;->setStore(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getPrice()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/mediation/MediationNativeAdContent;->setPrice(Ljava/lang/String;)V

    const-string v0, "Ad"

    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/mediation/MediationNativeAdContent;->setAdLabel(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/mediation/MediationNativeAdContent;->setHasMediaContent(Z)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getMediaContent()Lcom/google/android/gms/ads/MediaContent;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_81

    invoke-interface {v1}, Lcom/google/android/gms/ads/MediaContent;->getAspectRatio()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/mediation/MediationNativeAdContent;->setMediaContentAspectRatio(F)V

    invoke-interface {v1}, Lcom/google/android/gms/ads/MediaContent;->hasVideoContent()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/mediation/MediationNativeAdContent;->setHasVideoContent(Z)V

    invoke-virtual {p0, v2}, Lcom/cleveradssolutions/mediation/MediationNativeAdContent;->setHasMediaContent(Z)V

    invoke-interface {v1}, Lcom/google/android/gms/ads/MediaContent;->getMainImage()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/mediation/MediationNativeAdContent;->setMediaImage(Landroid/graphics/drawable/Drawable;)V

    goto :goto_b7

    :cond_81
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getImages()Ljava/util/List;

    move-result-object p1

    const-string v1, "ad.images"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    if-eqz p1, :cond_a3

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/cleveradssolutions/mediation/MediationNativeAdContent;->setMediaImage(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/mediation/MediationNativeAdContent;->setMediaImageUri(Landroid/net/Uri;)V

    invoke-virtual {p0, v2}, Lcom/cleveradssolutions/mediation/MediationNativeAdContent;->setHasMediaContent(Z)V

    :cond_a3
    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationNativeAdContent;->getMediaImage()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_b7

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v1, p1

    invoke-virtual {p0, v1}, Lcom/cleveradssolutions/mediation/MediationNativeAdContent;->setMediaContentAspectRatio(F)V

    :cond_b7
    :goto_b7
    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationNativeAdContent;->getHasVideoContent()Z

    move-result p1

    if-eqz p1, :cond_bf

    const/16 v0, 0x78

    :cond_bf
    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/mediation/MediationNativeAdContent;->setMediaContentHeightRequired(I)V

    return-void
.end method


# virtual methods
.method public createAdChoicesContentView(Landroid/content/Context;)Landroid/view/View;
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/ads/nativead/AdChoicesView;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/nativead/AdChoicesView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float p1, p1, v1

    invoke-static {p1}, Le4/c;->roundToInt(F)I

    move-result p1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public createMediaContentView(Landroid/content/Context;)Landroid/view/View;
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/admob/e;->a:Lcom/google/android/gms/ads/nativead/NativeAd;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getMediaContent()Lcom/google/android/gms/ads/MediaContent;

    move-result-object v0

    if-eqz v0, :cond_18

    new-instance v1, Lcom/google/android/gms/ads/nativead/MediaView;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/nativead/MediaView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/nativead/MediaView;->setMediaContent(Lcom/google/android/gms/ads/MediaContent;)V

    goto :goto_1c

    :cond_18
    invoke-super {p0, p1}, Lcom/cleveradssolutions/mediation/MediationNativeAdContent;->createMediaContentView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    :goto_1c
    return-object v1
.end method

.method public destroy()V
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/admob/e;->a:Lcom/google/android/gms/ads/nativead/NativeAd;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->destroy()V

    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/admob/e;->a:Lcom/google/android/gms/ads/nativead/NativeAd;

    return-void
.end method

.method public trackView(Lcom/cleveradssolutions/sdk/nativead/CASNativeView;)V
    .registers 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/admob/e;->a:Lcom/google/android/gms/ads/nativead/NativeAd;

    if-eqz v0, :cond_bd

    new-instance v1, Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v1, p1}, Lcom/cleveradssolutions/mediation/MediationNativeAdContent;->insertContainer(Landroid/view/ViewGroup;Lcom/cleveradssolutions/sdk/nativead/CASNativeView;)V

    invoke-virtual {p1}, Lcom/cleveradssolutions/sdk/nativead/CASNativeView;->getHeadlineView()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {p1}, Lcom/cleveradssolutions/sdk/nativead/CASNativeView;->getHeadlineView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    :cond_22
    invoke-virtual {p1}, Lcom/cleveradssolutions/sdk/nativead/CASNativeView;->getBodyView()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-virtual {p1}, Lcom/cleveradssolutions/sdk/nativead/CASNativeView;->getBodyView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    :cond_2f
    invoke-virtual {p1}, Lcom/cleveradssolutions/sdk/nativead/CASNativeView;->getCallToActionView()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_3c

    invoke-virtual {p1}, Lcom/cleveradssolutions/sdk/nativead/CASNativeView;->getCallToActionView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    :cond_3c
    invoke-virtual {p1}, Lcom/cleveradssolutions/sdk/nativead/CASNativeView;->getIconView()Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_49

    invoke-virtual {p1}, Lcom/cleveradssolutions/sdk/nativead/CASNativeView;->getIconView()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setIconView(Landroid/view/View;)V

    :cond_49
    invoke-virtual {p1}, Lcom/cleveradssolutions/sdk/nativead/CASNativeView;->getAdvertiserView()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_56

    invoke-virtual {p1}, Lcom/cleveradssolutions/sdk/nativead/CASNativeView;->getAdvertiserView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setAdvertiserView(Landroid/view/View;)V

    :cond_56
    invoke-virtual {p1}, Lcom/cleveradssolutions/sdk/nativead/CASNativeView;->getStoreView()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_63

    invoke-virtual {p1}, Lcom/cleveradssolutions/sdk/nativead/CASNativeView;->getStoreView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setStoreView(Landroid/view/View;)V

    :cond_63
    invoke-virtual {p1}, Lcom/cleveradssolutions/sdk/nativead/CASNativeView;->getPriceView()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_70

    invoke-virtual {p1}, Lcom/cleveradssolutions/sdk/nativead/CASNativeView;->getPriceView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setPriceView(Landroid/view/View;)V

    :cond_70
    invoke-virtual {p1}, Lcom/cleveradssolutions/sdk/nativead/CASNativeView;->getStarRatingView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7d

    invoke-virtual {p1}, Lcom/cleveradssolutions/sdk/nativead/CASNativeView;->getStarRatingView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setStarRatingView(Landroid/view/View;)V

    :cond_7d
    invoke-virtual {p1}, Lcom/cleveradssolutions/sdk/nativead/CASNativeView;->getAdChoicesView()Lcom/cleveradssolutions/sdk/nativead/CASChoicesView;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_8a

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    goto :goto_8b

    :cond_8a
    move-object v2, v4

    :goto_8b
    instance-of v5, v2, Lcom/google/android/gms/ads/nativead/AdChoicesView;

    if-eqz v5, :cond_92

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/ads/nativead/AdChoicesView;

    :cond_92
    if-eqz v4, :cond_97

    invoke-virtual {v1, v4}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setAdChoicesView(Lcom/google/android/gms/ads/nativead/AdChoicesView;)V

    :cond_97
    invoke-virtual {p1}, Lcom/cleveradssolutions/sdk/nativead/CASNativeView;->getMediaView()Lcom/cleveradssolutions/sdk/nativead/CASMediaView;

    move-result-object p1

    if-eqz p1, :cond_b9

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_b9

    const-string v2, "getChildAt(0)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, p1, Lcom/google/android/gms/ads/nativead/MediaView;

    if-eqz v2, :cond_b2

    check-cast p1, Lcom/google/android/gms/ads/nativead/MediaView;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setMediaView(Lcom/google/android/gms/ads/nativead/MediaView;)V

    goto :goto_b9

    :cond_b2
    instance-of v2, p1, Landroid/widget/ImageView;

    if-eqz v2, :cond_b9

    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setImageView(Landroid/view/View;)V

    :cond_b9
    :goto_b9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    return-void

    :cond_bd
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
