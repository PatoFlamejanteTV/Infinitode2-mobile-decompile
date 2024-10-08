.class public final Lcom/cleveradssolutions/adapters/vungle/e;
.super Lcom/cleveradssolutions/mediation/MediationNativeAdContent;
.source "SourceFile"


# instance fields
.field private a:Lcom/vungle/ads/NativeAd;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/NativeAd;)V
    .registers 5

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/cleveradssolutions/mediation/MediationNativeAdContent;-><init>()V

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/vungle/e;->a:Lcom/vungle/ads/NativeAd;

    invoke-virtual {p1}, Lcom/vungle/ads/NativeAd;->getAdTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_16

    move-object v0, v2

    :cond_16
    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/mediation/MediationNativeAdContent;->setHeadline(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vungle/ads/NativeAd;->getAdBodyText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_24

    move-object v0, v2

    :cond_24
    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/mediation/MediationNativeAdContent;->setBody(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vungle/ads/NativeAd;->getAdCallToActionText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_32

    move-object v0, v2

    :cond_32
    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/mediation/MediationNativeAdContent;->setCallToAction(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vungle/ads/NativeAd;->getAdStarRating()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/mediation/MediationNativeAdContent;->setStarRating(Ljava/lang/Double;)V

    invoke-virtual {p1}, Lcom/vungle/ads/NativeAd;->getAdSponsoredText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_47

    move-object v0, v2

    :cond_47
    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/mediation/MediationNativeAdContent;->setAdvertiser(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vungle/ads/NativeAd;->getAppIcon()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_55

    move-object p1, v2

    :cond_55
    if-eqz p1, :cond_5b

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :cond_5b
    invoke-virtual {p0, v2}, Lcom/cleveradssolutions/mediation/MediationNativeAdContent;->setIconUri(Landroid/net/Uri;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/mediation/MediationNativeAdContent;->setMediaContentHeightRequired(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/vungle/ads/internal/ui/view/MediaView;
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vungle/ads/internal/ui/view/MediaView;

    invoke-direct {v0, p1}, Lcom/vungle/ads/internal/ui/view/MediaView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public createAdChoicesContentView(Landroid/content/Context;)Landroid/view/View;
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float p1, p1, v1

    invoke-static {p1}, Le4/c;->roundToInt(F)I

    move-result p1

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public bridge synthetic createMediaContentView(Landroid/content/Context;)Landroid/view/View;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/adapters/vungle/e;->a(Landroid/content/Context;)Lcom/vungle/ads/internal/ui/view/MediaView;

    move-result-object p1

    return-object p1
.end method

.method public destroy()V
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/vungle/e;->a:Lcom/vungle/ads/NativeAd;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/vungle/ads/NativeAd;->unregisterView()V

    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/vungle/e;->a:Lcom/vungle/ads/NativeAd;

    return-void
.end method

.method public trackView(Lcom/cleveradssolutions/sdk/nativead/CASNativeView;)V
    .registers 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/vungle/e;->a:Lcom/vungle/ads/NativeAd;

    if-eqz v0, :cond_63

    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->canPlayAd()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5d

    invoke-virtual {p1}, Lcom/cleveradssolutions/sdk/nativead/CASNativeView;->getMediaView()Lcom/cleveradssolutions/sdk/nativead/CASMediaView;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_20

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    goto :goto_21

    :cond_20
    move-object v1, v3

    :goto_21
    instance-of v4, v1, Lcom/vungle/ads/internal/ui/view/MediaView;

    if-eqz v4, :cond_28

    check-cast v1, Lcom/vungle/ads/internal/ui/view/MediaView;

    goto :goto_29

    :cond_28
    move-object v1, v3

    :goto_29
    if-nez v1, :cond_38

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "view.context"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/cleveradssolutions/adapters/vungle/e;->a(Landroid/content/Context;)Lcom/vungle/ads/internal/ui/view/MediaView;

    move-result-object v1

    :cond_38
    invoke-virtual {p1}, Lcom/cleveradssolutions/sdk/nativead/CASNativeView;->getClickableViews()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/cleveradssolutions/sdk/nativead/CASNativeView;->getAdChoicesView()Lcom/cleveradssolutions/sdk/nativead/CASChoicesView;

    move-result-object v5

    if-eqz v5, :cond_4a

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    goto :goto_4b

    :cond_4a
    move-object v2, v3

    :goto_4b
    instance-of v5, v2, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_52

    move-object v3, v2

    check-cast v3, Landroid/widget/FrameLayout;

    :cond_52
    if-nez v3, :cond_55

    move-object v3, p1

    :cond_55
    invoke-virtual {p1}, Lcom/cleveradssolutions/sdk/nativead/CASNativeView;->getIconView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {v0, v3, v1, p1, v4}, Lcom/vungle/ads/NativeAd;->registerViewForInteraction(Landroid/widget/FrameLayout;Lcom/vungle/ads/internal/ui/view/MediaView;Landroid/widget/ImageView;Ljava/util/Collection;)V

    return-void

    :cond_5d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_63
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
