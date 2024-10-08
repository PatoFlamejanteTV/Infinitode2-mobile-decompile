.class public final Lcom/cleveradssolutions/adapters/bigo/f;
.super Lcom/cleveradssolutions/mediation/MediationNativeAdContent;
.source "SourceFile"


# instance fields
.field private a:Lsg/bigo/ads/api/NativeAd;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/NativeAd;)V
    .registers 5

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/cleveradssolutions/mediation/MediationNativeAdContent;-><init>()V

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/bigo/f;->a:Lsg/bigo/ads/api/NativeAd;

    invoke-interface {p1}, Lsg/bigo/ads/api/NativeAd;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/mediation/MediationNativeAdContent;->setHeadline(Ljava/lang/String;)V

    invoke-interface {p1}, Lsg/bigo/ads/api/NativeAd;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/mediation/MediationNativeAdContent;->setBody(Ljava/lang/String;)V

    invoke-interface {p1}, Lsg/bigo/ads/api/NativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/mediation/MediationNativeAdContent;->setCallToAction(Ljava/lang/String;)V

    invoke-interface {p1}, Lsg/bigo/ads/api/NativeAd;->getWarning()Ljava/lang/String;

    move-result-object v0

    const-string v1, "warning"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3a

    invoke-interface {p1}, Lsg/bigo/ads/api/NativeAd;->getAdvertiser()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3e

    const/4 v0, 0x0

    goto :goto_3e

    :cond_3a
    invoke-interface {p1}, Lsg/bigo/ads/api/NativeAd;->getWarning()Ljava/lang/String;

    move-result-object v0

    :cond_3e
    :goto_3e
    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/mediation/MediationNativeAdContent;->setAdvertiser(Ljava/lang/String;)V

    invoke-interface {p1}, Lsg/bigo/ads/api/NativeAd;->getCreativeType()Lsg/bigo/ads/api/NativeAd$CreativeType;

    move-result-object v0

    sget-object v1, Lsg/bigo/ads/api/NativeAd$CreativeType;->VIDEO:Lsg/bigo/ads/api/NativeAd$CreativeType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4c

    const/4 v0, 0x1

    goto :goto_4d

    :cond_4c
    const/4 v0, 0x0

    :goto_4d
    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/mediation/MediationNativeAdContent;->setHasVideoContent(Z)V

    invoke-interface {p1}, Lsg/bigo/ads/api/NativeAd;->hasIcon()Z

    move-result p1

    if-eqz p1, :cond_5e

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/mediation/MediationNativeAdContent;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_5e
    invoke-virtual {p0, v2}, Lcom/cleveradssolutions/mediation/MediationNativeAdContent;->setMediaContentHeightRequired(I)V

    return-void
.end method


# virtual methods
.method public createAdChoicesContentView(Landroid/content/Context;)Landroid/view/View;
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsg/bigo/ads/api/AdOptionsView;

    invoke-direct {v0, p1}, Lsg/bigo/ads/api/AdOptionsView;-><init>(Landroid/content/Context;)V

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
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsg/bigo/ads/api/MediaView;

    invoke-direct {v0, p1}, Lsg/bigo/ads/api/MediaView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public destroy()V
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/bigo/f;->a:Lsg/bigo/ads/api/NativeAd;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lsg/bigo/ads/api/Ad;->destroy()V

    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/bigo/f;->a:Lsg/bigo/ads/api/NativeAd;

    return-void
.end method

.method public trackView(Lcom/cleveradssolutions/sdk/nativead/CASNativeView;)V
    .registers 9

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/bigo/f;->a:Lsg/bigo/ads/api/NativeAd;

    if-eqz v1, :cond_9c

    invoke-interface {v1}, Lsg/bigo/ads/api/Ad;->isExpired()Z

    move-result v0

    if-nez v0, :cond_96

    invoke-virtual {p1}, Lcom/cleveradssolutions/sdk/nativead/CASNativeView;->getHeadlineView()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_16

    goto :goto_1e

    :cond_16
    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_1e
    invoke-virtual {p1}, Lcom/cleveradssolutions/sdk/nativead/CASNativeView;->getBodyView()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_25

    goto :goto_2d

    :cond_25
    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_2d
    invoke-virtual {p1}, Lcom/cleveradssolutions/sdk/nativead/CASNativeView;->getCallToActionView()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_34

    goto :goto_3c

    :cond_34
    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_3c
    invoke-virtual {p1}, Lcom/cleveradssolutions/sdk/nativead/CASNativeView;->getAdvertiserView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_5d

    invoke-interface {v1}, Lsg/bigo/ads/api/NativeAd;->getWarning()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ad.warning"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_54

    const/16 v2, 0xa

    goto :goto_56

    :cond_54
    const/16 v2, 0x8

    :goto_56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_5d
    invoke-virtual {p1}, Lcom/cleveradssolutions/sdk/nativead/CASNativeView;->getMediaView()Lcom/cleveradssolutions/sdk/nativead/CASMediaView;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_6a

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_6b

    :cond_6a
    move-object v0, v3

    :goto_6b
    instance-of v4, v0, Lsg/bigo/ads/api/MediaView;

    if-eqz v4, :cond_72

    check-cast v0, Lsg/bigo/ads/api/MediaView;

    goto :goto_73

    :cond_72
    move-object v0, v3

    :goto_73
    invoke-virtual {p1}, Lcom/cleveradssolutions/sdk/nativead/CASNativeView;->getAdChoicesView()Lcom/cleveradssolutions/sdk/nativead/CASChoicesView;

    move-result-object v4

    if-eqz v4, :cond_7e

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    goto :goto_7f

    :cond_7e
    move-object v2, v3

    :goto_7f
    instance-of v4, v2, Lsg/bigo/ads/api/AdOptionsView;

    if-eqz v4, :cond_87

    check-cast v2, Lsg/bigo/ads/api/AdOptionsView;

    move-object v5, v2

    goto :goto_88

    :cond_87
    move-object v5, v3

    :goto_88
    invoke-virtual {p1}, Lcom/cleveradssolutions/sdk/nativead/CASNativeView;->getIconView()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {p1}, Lcom/cleveradssolutions/sdk/nativead/CASNativeView;->getClickableViews()Ljava/util/ArrayList;

    move-result-object v6

    move-object v2, p1

    move-object v3, v0

    invoke-interface/range {v1 .. v6}, Lsg/bigo/ads/api/NativeAd;->registerViewForInteraction(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/widget/ImageView;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;)V

    return-void

    :cond_96
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_9c
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
