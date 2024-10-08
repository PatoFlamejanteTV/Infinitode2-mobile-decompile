.class public abstract synthetic Lcom/cleveradssolutions/internal/zg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final zb(Landroid/widget/TextView;Ljava/lang/String;)V
    .registers 3

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    .line 119
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    :cond_a
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_18

    .line 121
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_16

    goto :goto_18

    :cond_16
    const/4 p1, 0x0

    goto :goto_1a

    :cond_18
    :goto_18
    const/16 p1, 0x8

    :goto_1a
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final zb(Lcom/cleveradssolutions/sdk/nativead/CASNativeView;Lcom/cleveradssolutions/mediation/MediationNativeAdContent;Lcom/cleversolutions/ads/AdSize;)V
    .registers 15

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/cleversolutions/ads/AdSize;->getHeight()I

    move-result v0

    const/16 v1, 0x32

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-ge v0, v1, :cond_1d

    const/4 v0, 0x3

    goto :goto_32

    .line 2
    :cond_1d
    invoke-virtual {p2}, Lcom/cleversolutions/ads/AdSize;->getHeight()I

    move-result v0

    const/16 v1, 0x5a

    if-ge v0, v1, :cond_27

    const/4 v0, 0x0

    goto :goto_32

    .line 3
    :cond_27
    invoke-virtual {p2}, Lcom/cleversolutions/ads/AdSize;->getHeight()I

    move-result v0

    const/16 v1, 0xc8

    if-ge v0, v1, :cond_31

    const/4 v0, 0x1

    goto :goto_32

    :cond_31
    const/4 v0, 0x2

    .line 4
    :goto_32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 5
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 6
    invoke-virtual {p2}, Lcom/cleversolutions/ads/AdSize;->getWidth()I

    move-result v7

    const-string v8, "metrics"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v7, v7

    .line 7
    iget v8, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v7, v8

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v7, v8

    float-to-int v7, v7

    .line 8
    invoke-virtual {p2}, Lcom/cleversolutions/ads/AdSize;->getHeight()I

    move-result v9

    int-to-float v9, v9

    .line 9
    iget v10, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, v9, v10

    add-float/2addr v9, v8

    float-to-int v9, v9

    .line 10
    invoke-direct {v6, v7, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 11
    invoke-virtual {p0, v6}, Lcom/cleveradssolutions/internal/impl/zf;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eq v0, v5, :cond_6d

    if-eq v0, v4, :cond_6a

    .line 12
    sget v7, Lcom/cleveradssolutions/sdk/android/R$layout;->cas_native_ad_banner_view:I

    goto :goto_6f

    .line 13
    :cond_6a
    sget v7, Lcom/cleveradssolutions/sdk/android/R$layout;->cas_native_ad_small_view:I

    goto :goto_6f

    .line 14
    :cond_6d
    sget v7, Lcom/cleveradssolutions/sdk/android/R$layout;->cas_native_ad_mrec_view:I

    .line 15
    :goto_6f
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    invoke-virtual {v9, v7, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    sget v7, Lcom/cleveradssolutions/sdk/android/R$id;->cas_native_ad_choices:I

    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/cleveradssolutions/sdk/nativead/CASChoicesView;

    invoke-virtual {p0, v7}, Lcom/cleveradssolutions/sdk/nativead/CASNativeView;->setAdChoicesView(Lcom/cleveradssolutions/sdk/nativead/CASChoicesView;)V

    .line 17
    sget v7, Lcom/cleveradssolutions/sdk/android/R$id;->cas_native_headline:I

    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {p0, v7}, Lcom/cleveradssolutions/sdk/nativead/CASNativeView;->setHeadlineView(Landroid/widget/TextView;)V

    .line 18
    sget v7, Lcom/cleveradssolutions/sdk/android/R$id;->cas_native_body:I

    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {p0, v7}, Lcom/cleveradssolutions/sdk/nativead/CASNativeView;->setBodyView(Landroid/widget/TextView;)V

    .line 19
    sget v7, Lcom/cleveradssolutions/sdk/android/R$id;->cas_native_cta:I

    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {p0, v7}, Lcom/cleveradssolutions/sdk/nativead/CASNativeView;->setCallToActionView(Landroid/widget/TextView;)V

    .line 20
    invoke-virtual {p0}, Lcom/cleveradssolutions/sdk/nativead/CASNativeView;->getCallToActionView()Landroid/widget/TextView;

    move-result-object v7

    const/4 v9, 0x0

    if-nez v7, :cond_ae

    goto :goto_b1

    :cond_ae
    invoke-virtual {v7, v9}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 21
    :goto_b1
    sget v7, Lcom/cleveradssolutions/sdk/android/R$id;->cas_native_price:I

    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {p0, v7}, Lcom/cleveradssolutions/sdk/nativead/CASNativeView;->setPriceView(Landroid/widget/TextView;)V

    .line 22
    sget v7, Lcom/cleveradssolutions/sdk/android/R$id;->cas_native_ad_badge:I

    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {p0, v7}, Lcom/cleveradssolutions/sdk/nativead/CASNativeView;->setAdLabelView(Landroid/widget/TextView;)V

    .line 23
    sget v7, Lcom/cleveradssolutions/sdk/android/R$id;->cas_native_advertiser:I

    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {p0, v7}, Lcom/cleveradssolutions/sdk/nativead/CASNativeView;->setAdvertiserView(Landroid/widget/TextView;)V

    .line 24
    sget v7, Lcom/cleveradssolutions/sdk/android/R$id;->cas_native_store:I

    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {p0, v7}, Lcom/cleveradssolutions/sdk/nativead/CASNativeView;->setStoreView(Landroid/widget/TextView;)V

    .line 25
    sget v7, Lcom/cleveradssolutions/sdk/android/R$id;->cas_native_icon:I

    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-virtual {p0, v7}, Lcom/cleveradssolutions/sdk/nativead/CASNativeView;->setIconView(Landroid/widget/ImageView;)V

    if-eq v0, v5, :cond_f9

    if-eq v0, v4, :cond_f7

    .line 26
    invoke-virtual {p2}, Lcom/cleversolutions/ads/AdSize;->getHeight()I

    move-result v7

    invoke-virtual {p1}, Lcom/cleveradssolutions/mediation/MediationNativeAdContent;->getMediaContentHeightRequired()I

    move-result v10

    if-le v7, v10, :cond_f7

    goto :goto_f9

    :cond_f7
    move-object v7, v9

    goto :goto_101

    .line 27
    :cond_f9
    :goto_f9
    sget v7, Lcom/cleveradssolutions/sdk/android/R$id;->cas_native_media_content:I

    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/cleveradssolutions/sdk/nativead/CASMediaView;

    .line 28
    :goto_101
    invoke-virtual {p0, v7}, Lcom/cleveradssolutions/sdk/nativead/CASNativeView;->setMediaView(Lcom/cleveradssolutions/sdk/nativead/CASMediaView;)V

    .line 29
    sget v7, Lcom/cleveradssolutions/sdk/android/R$id;->cas_native_rating:I

    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/cleveradssolutions/sdk/nativead/CASStarRatingView;

    if-eqz v7, :cond_139

    .line 30
    invoke-virtual {p1}, Lcom/cleveradssolutions/mediation/MediationNativeAdContent;->getStarRating()Ljava/lang/Double;

    move-result-object v10

    if-eqz v10, :cond_130

    if-eq v0, v5, :cond_130

    .line 31
    invoke-virtual {p0}, Lcom/cleveradssolutions/sdk/nativead/CASNativeView;->getMediaView()Lcom/cleveradssolutions/sdk/nativead/CASMediaView;

    move-result-object v11

    if-eqz v11, :cond_130

    .line 32
    invoke-virtual {p1}, Lcom/cleveradssolutions/mediation/MediationNativeAdContent;->getAdvertiser()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_128

    invoke-virtual {p1}, Lcom/cleveradssolutions/mediation/MediationNativeAdContent;->getStore()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_130

    .line 33
    :cond_128
    invoke-virtual {p2}, Lcom/cleversolutions/ads/AdSize;->getWidth()I

    move-result p2

    const/16 v11, 0x1c2

    if-le p2, v11, :cond_131

    :cond_130
    const/4 v2, 0x1

    :cond_131
    if-eqz v10, :cond_136

    if-eqz v2, :cond_136

    goto :goto_13a

    .line 34
    :cond_136
    invoke-static {v7}, Lcom/cleveradssolutions/internal/ze;->zb(Landroid/view/View;)V

    :cond_139
    move-object v7, v9

    .line 35
    :goto_13a
    invoke-virtual {p0, v7}, Lcom/cleveradssolutions/sdk/nativead/CASNativeView;->setStarRatingView(Landroid/view/View;)V

    .line 36
    invoke-virtual {p0}, Lcom/cleveradssolutions/sdk/nativead/CASNativeView;->getStarRatingView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_14f

    .line 37
    sget p2, Lcom/cleveradssolutions/sdk/android/R$id;->cas_native_reviews:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lcom/cleveradssolutions/sdk/nativead/CASNativeView;->setReviewCountView(Landroid/widget/TextView;)V

    goto :goto_15a

    .line 38
    :cond_14f
    sget p2, Lcom/cleveradssolutions/sdk/android/R$id;->cas_native_reviews:I

    .line 39
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_15a

    invoke-static {p2}, Lcom/cleveradssolutions/internal/ze;->zb(Landroid/view/View;)V

    :cond_15a
    :goto_15a
    if-eq v0, v5, :cond_19b

    .line 40
    invoke-virtual {p0}, Lcom/cleveradssolutions/sdk/nativead/CASNativeView;->getIconView()Landroid/widget/ImageView;

    move-result-object p2

    const-string v2, "layoutParams"

    if-eqz p2, :cond_178

    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_174

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v7, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 43
    iput v7, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_175

    :cond_174
    move-object v5, v9

    .line 44
    :goto_175
    invoke-virtual {p2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    :cond_178
    invoke-virtual {p0}, Lcom/cleveradssolutions/sdk/nativead/CASNativeView;->getMediaView()Lcom/cleveradssolutions/sdk/nativead/CASMediaView;

    move-result-object p2

    if-eqz p2, :cond_19b

    .line 46
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_198

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget v2, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v2, v2

    invoke-virtual {p1}, Lcom/cleveradssolutions/mediation/MediationNativeAdContent;->getMediaContentAspectRatio()F

    move-result v7

    mul-float v7, v7, v2

    float-to-int v2, v7

    iput v2, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 48
    iget v2, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    move-object v9, v5

    .line 49
    :cond_198
    invoke-virtual {p2, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_19b
    if-eq v0, v3, :cond_1ba

    if-eq v0, v4, :cond_1a0

    goto :goto_1b7

    .line 50
    :cond_1a0
    invoke-virtual {p1}, Lcom/cleveradssolutions/mediation/MediationNativeAdContent;->getBody()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1ac

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_1b7

    .line 51
    :cond_1ac
    sget p2, Lcom/cleveradssolutions/sdk/android/R$id;->cas_native_body_divider:I

    .line 52
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1b7

    invoke-static {p2}, Lcom/cleveradssolutions/internal/ze;->zb(Landroid/view/View;)V

    :cond_1b7
    :goto_1b7
    const/high16 p2, 0x41200000    # 10.0f

    goto :goto_1f2

    .line 53
    :cond_1ba
    invoke-virtual {p0}, Lcom/cleveradssolutions/sdk/nativead/CASNativeView;->getHeadlineView()Landroid/widget/TextView;

    move-result-object p2

    if-nez p2, :cond_1c1

    goto :goto_1c6

    :cond_1c1
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 54
    :goto_1c6
    invoke-virtual {p0}, Lcom/cleveradssolutions/sdk/nativead/CASNativeView;->getPriceView()Landroid/widget/TextView;

    move-result-object p2

    const/high16 v0, 0x41880000    # 17.0f

    if-nez p2, :cond_1cf

    goto :goto_1d2

    :cond_1cf
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 55
    :goto_1d2
    invoke-virtual {p0}, Lcom/cleveradssolutions/sdk/nativead/CASNativeView;->getBodyView()Landroid/widget/TextView;

    move-result-object p2

    if-nez p2, :cond_1d9

    goto :goto_1dc

    :cond_1d9
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 56
    :goto_1dc
    invoke-virtual {p0}, Lcom/cleveradssolutions/sdk/nativead/CASNativeView;->getCallToActionView()Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_1f0

    .line 57
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 58
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x43200000    # 160.0f

    mul-float v1, v1, v2

    add-float/2addr v1, v8

    float-to-int v1, v1

    .line 59
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_1f0
    const/high16 p2, 0x41880000    # 17.0f

    .line 60
    :goto_1f2
    invoke-virtual {p1}, Lcom/cleveradssolutions/mediation/MediationNativeAdContent;->getAdvertiser()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_201

    invoke-virtual {p1}, Lcom/cleveradssolutions/mediation/MediationNativeAdContent;->getStore()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_201

    const/high16 p1, 0x40000000    # 2.0f

    sub-float/2addr p2, p1

    .line 61
    :cond_201
    invoke-virtual {p0}, Lcom/cleveradssolutions/sdk/nativead/CASNativeView;->getAdLabelView()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_208

    goto :goto_20b

    :cond_208
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 62
    :goto_20b
    invoke-virtual {p0}, Lcom/cleveradssolutions/sdk/nativead/CASNativeView;->getAdvertiserView()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_212

    goto :goto_215

    :cond_212
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 63
    :goto_215
    invoke-virtual {p0}, Lcom/cleveradssolutions/sdk/nativead/CASNativeView;->getStoreView()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_21c

    goto :goto_21f

    :cond_21c
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 64
    :goto_21f
    invoke-virtual {p0}, Lcom/cleveradssolutions/sdk/nativead/CASNativeView;->getReviewCountView()Landroid/widget/TextView;

    move-result-object p0

    if-nez p0, :cond_226

    goto :goto_229

    :cond_226
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    :goto_229
    return-void
.end method

.method public static final zb(Lcom/cleveradssolutions/sdk/nativead/CASNativeView;Lcom/cleveradssolutions/sdk/nativead/NativeAdContent;)V
    .registers 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 65
    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/internal/impl/zf;->setPendingAd$com_cleveradssolutions_sdk_android(Ljava/lang/ref/WeakReference;)V

    .line 66
    invoke-virtual {p0}, Lcom/cleveradssolutions/sdk/nativead/CASNativeView;->getHeadlineView()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_1a

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lcom/cleveradssolutions/sdk/nativead/NativeAdContent;->getHeadline()Ljava/lang/String;

    move-result-object v2

    goto :goto_17

    :cond_16
    move-object v2, v0

    :goto_17
    invoke-static {v1, v2}, Lcom/cleveradssolutions/internal/zg;->zb(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 67
    :cond_1a
    invoke-virtual {p0}, Lcom/cleveradssolutions/sdk/nativead/CASNativeView;->getBodyView()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_2b

    if-eqz p1, :cond_27

    invoke-virtual {p1}, Lcom/cleveradssolutions/sdk/nativead/NativeAdContent;->getBody()Ljava/lang/String;

    move-result-object v2

    goto :goto_28

    :cond_27
    move-object v2, v0

    :goto_28
    invoke-static {v1, v2}, Lcom/cleveradssolutions/internal/zg;->zb(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 68
    :cond_2b
    invoke-virtual {p0}, Lcom/cleveradssolutions/sdk/nativead/CASNativeView;->getCallToActionView()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_3c

    if-eqz p1, :cond_38

    invoke-virtual {p1}, Lcom/cleveradssolutions/sdk/nativead/NativeAdContent;->getCallToAction()Ljava/lang/String;

    move-result-object v2

    goto :goto_39

    :cond_38
    move-object v2, v0

    :goto_39
    invoke-static {v1, v2}, Lcom/cleveradssolutions/internal/zg;->zb(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 69
    :cond_3c
    invoke-virtual {p0}, Lcom/cleveradssolutions/sdk/nativead/CASNativeView;->getAdvertiserView()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_4d

    if-eqz p1, :cond_49

    invoke-virtual {p1}, Lcom/cleveradssolutions/sdk/nativead/NativeAdContent;->getAdvertiser()Ljava/lang/String;

    move-result-object v2

    goto :goto_4a

    :cond_49
    move-object v2, v0

    :goto_4a
    invoke-static {v1, v2}, Lcom/cleveradssolutions/internal/zg;->zb(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 70
    :cond_4d
    invoke-virtual {p0}, Lcom/cleveradssolutions/sdk/nativead/CASNativeView;->getStoreView()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_5e

    if-eqz p1, :cond_5a

    invoke-virtual {p1}, Lcom/cleveradssolutions/sdk/nativead/NativeAdContent;->getStore()Ljava/lang/String;

    move-result-object v2

    goto :goto_5b

    :cond_5a
    move-object v2, v0

    :goto_5b
    invoke-static {v1, v2}, Lcom/cleveradssolutions/internal/zg;->zb(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 71
    :cond_5e
    invoke-virtual {p0}, Lcom/cleveradssolutions/sdk/nativead/CASNativeView;->getPriceView()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_6f

    if-eqz p1, :cond_6b

    invoke-virtual {p1}, Lcom/cleveradssolutions/sdk/nativead/NativeAdContent;->getPrice()Ljava/lang/String;

    move-result-object v2

    goto :goto_6c

    :cond_6b
    move-object v2, v0

    :goto_6c
    invoke-static {v1, v2}, Lcom/cleveradssolutions/internal/zg;->zb(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 72
    :cond_6f
    invoke-virtual {p0}, Lcom/cleveradssolutions/sdk/nativead/CASNativeView;->getAdLabelView()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_80

    if-eqz p1, :cond_7c

    invoke-virtual {p1}, Lcom/cleveradssolutions/sdk/nativead/NativeAdContent;->getAdLabel()Ljava/lang/String;

    move-result-object v2

    goto :goto_7d

    :cond_7c
    move-object v2, v0

    :goto_7d
    invoke-static {v1, v2}, Lcom/cleveradssolutions/internal/zg;->zb(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 73
    :cond_80
    invoke-virtual {p0}, Lcom/cleveradssolutions/sdk/nativead/CASNativeView;->getReviewCountView()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_91

    if-eqz p1, :cond_8d

    invoke-virtual {p1}, Lcom/cleveradssolutions/sdk/nativead/NativeAdContent;->getReviewCount()Ljava/lang/String;

    move-result-object v2

    goto :goto_8e

    :cond_8d
    move-object v2, v0

    :goto_8e
    invoke-static {v1, v2}, Lcom/cleveradssolutions/internal/zg;->zb(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 74
    :cond_91
    invoke-virtual {p0}, Lcom/cleveradssolutions/sdk/nativead/CASNativeView;->getStarRatingView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_c3

    if-eqz p1, :cond_a1

    invoke-virtual {p1}, Lcom/cleveradssolutions/sdk/nativead/NativeAdContent;->getStarRating()Ljava/lang/Double;

    move-result-object v4

    goto :goto_a2

    :cond_a1
    move-object v4, v0

    :goto_a2
    if-nez v4, :cond_a8

    .line 75
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c3

    .line 76
    :cond_a8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    instance-of v5, v1, Lcom/cleveradssolutions/sdk/nativead/NativeAdStarRating;

    if-eqz v5, :cond_b5

    .line 78
    check-cast v1, Lcom/cleveradssolutions/sdk/nativead/NativeAdStarRating;

    invoke-interface {v1, v4}, Lcom/cleveradssolutions/sdk/nativead/NativeAdStarRating;->setRating(Ljava/lang/Double;)V

    goto :goto_c3

    .line 79
    :cond_b5
    instance-of v5, v1, Landroid/widget/RatingBar;

    if-eqz v5, :cond_c3

    .line 80
    check-cast v1, Landroid/widget/RatingBar;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/widget/RatingBar;->setRating(F)V

    .line 81
    :cond_c3
    :goto_c3
    invoke-virtual {p0}, Lcom/cleveradssolutions/sdk/nativead/CASNativeView;->getIconView()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_12d

    if-eqz p1, :cond_d0

    invoke-virtual {p1}, Lcom/cleveradssolutions/sdk/nativead/NativeAdContent;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_d1

    :cond_d0
    move-object v4, v0

    :goto_d1
    if-eqz p1, :cond_d8

    invoke-virtual {p1}, Lcom/cleveradssolutions/sdk/nativead/NativeAdContent;->getIconUri()Landroid/net/Uri;

    move-result-object v5

    goto :goto_d9

    :cond_d8
    move-object v5, v0

    .line 82
    :goto_d9
    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v6

    if-nez v6, :cond_e4

    const-string v6, "Ads icon"

    .line 83
    invoke-virtual {v1, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 84
    :cond_e4
    invoke-virtual {v1}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v6

    if-eqz v6, :cond_ed

    .line 85
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    :cond_ed
    :try_start_ed
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10d

    .line 87
    sget-object v6, Lcom/cleveradssolutions/internal/services/zs;->zb:Lcom/cleveradssolutions/internal/services/zs;

    invoke-static {}, Lcom/cleveradssolutions/internal/services/zs;->ze()Lcom/squareup/picasso/Picasso;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/squareup/picasso/Picasso;->cancelRequest(Landroid/widget/ImageView;)V
    :try_end_104
    .catchall {:try_start_ed .. :try_end_104} :catchall_105

    goto :goto_10d

    :catchall_105
    move-exception v6

    const-string v7, "Failed to cancel load image: "

    const-string v8, "CAS.AI"

    .line 88
    invoke-static {v6, v7, v8, v6}, Lcom/cleveradssolutions/internal/zb;->zb(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10d
    :goto_10d
    if-eqz v4, :cond_116

    .line 89
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_12d

    .line 91
    :cond_116
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v5, :cond_12a

    .line 92
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12a

    .line 93
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    invoke-static {v5, v1}, Lcom/cleveradssolutions/internal/zh;->zb(Landroid/net/Uri;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    goto :goto_12d

    .line 95
    :cond_12a
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    :cond_12d
    :goto_12d
    instance-of v0, p1, Lcom/cleveradssolutions/mediation/MediationNativeAdContent;

    if-eqz v0, :cond_195

    .line 97
    invoke-virtual {p0}, Lcom/cleveradssolutions/sdk/nativead/CASNativeView;->getAdChoicesView()Lcom/cleveradssolutions/sdk/nativead/CASChoicesView;

    move-result-object v0

    const-string v1, "context"

    if-eqz v0, :cond_159

    move-object v4, p1

    check-cast v4, Lcom/cleveradssolutions/mediation/MediationNativeAdContent;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/cleveradssolutions/mediation/MediationNativeAdContent;->createAdChoicesContentView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v4

    .line 98
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    if-nez v4, :cond_150

    .line 99
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_159

    .line 100
    :cond_150
    invoke-static {v4}, Lcom/cleveradssolutions/internal/ze;->zb(Landroid/view/View;)V

    .line 101
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 102
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 103
    :cond_159
    :goto_159
    invoke-virtual {p0}, Lcom/cleveradssolutions/sdk/nativead/CASNativeView;->getMediaView()Lcom/cleveradssolutions/sdk/nativead/CASMediaView;

    move-result-object v0

    if-eqz v0, :cond_17f

    move-object v4, p1

    check-cast v4, Lcom/cleveradssolutions/mediation/MediationNativeAdContent;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/cleveradssolutions/mediation/MediationNativeAdContent;->createMediaContentView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    .line 104
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    if-nez v1, :cond_176

    .line 105
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_17f

    .line 106
    :cond_176
    invoke-static {v1}, Lcom/cleveradssolutions/internal/ze;->zb(Landroid/view/View;)V

    .line 107
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 108
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    :cond_17f
    :goto_17f
    :try_start_17f
    check-cast p1, Lcom/cleveradssolutions/mediation/MediationNativeAdContent;

    invoke-virtual {p1, p0}, Lcom/cleveradssolutions/mediation/MediationNativeAdContent;->trackView(Lcom/cleveradssolutions/sdk/nativead/CASNativeView;)V
    :try_end_184
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_17f .. :try_end_184} :catch_18d
    .catch Ljava/lang/IllegalStateException; {:try_start_17f .. :try_end_184} :catch_185

    return-void

    .line 110
    :catch_185
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The ad has expired"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 111
    :catch_18d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "The ad may have already been destroyed"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 112
    :cond_195
    invoke-virtual {p0}, Lcom/cleveradssolutions/sdk/nativead/CASNativeView;->getAdChoicesView()Lcom/cleveradssolutions/sdk/nativead/CASChoicesView;

    move-result-object p1

    if-eqz p1, :cond_1a1

    .line 113
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 114
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 115
    :cond_1a1
    invoke-virtual {p0}, Lcom/cleveradssolutions/sdk/nativead/CASNativeView;->getMediaView()Lcom/cleveradssolutions/sdk/nativead/CASMediaView;

    move-result-object p0

    if-eqz p0, :cond_1ad

    .line 116
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 117
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1ad
    return-void
.end method
