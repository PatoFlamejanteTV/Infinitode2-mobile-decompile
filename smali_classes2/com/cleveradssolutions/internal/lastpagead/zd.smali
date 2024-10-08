.class public final Lcom/cleveradssolutions/internal/lastpagead/zd;
.super Lcom/cleveradssolutions/mediation/MediationNativeAdContent;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/cleversolutions/ads/LastPageAdContent;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/cleveradssolutions/mediation/MediationNativeAdContent;-><init>()V

    .line 7
    .line 8
    .line 9
    if-nez p2, :cond_e

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/cleversolutions/ads/LastPageAdContent;->getHeadline()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_e
    invoke-virtual {p0, p2}, Lcom/cleveradssolutions/mediation/MediationNativeAdContent;->setHeadline(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/cleversolutions/ads/LastPageAdContent;->getAdText()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0, p2}, Lcom/cleveradssolutions/mediation/MediationNativeAdContent;->setBody(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p2, "Details"

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lcom/cleveradssolutions/mediation/MediationNativeAdContent;->setCallToAction(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/cleversolutions/ads/LastPageAdContent;->getIconURL()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-lez p2, :cond_32

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/cleversolutions/ads/LastPageAdContent;->getIconURL()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p0, p2}, Lcom/cleveradssolutions/mediation/MediationNativeAdContent;->setIconUri(Landroid/net/Uri;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    invoke-virtual {p1}, Lcom/cleversolutions/ads/LastPageAdContent;->getImageURL()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    const/4 v0, 0x0

    .line 60
    if-lez p2, :cond_49

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/cleversolutions/ads/LastPageAdContent;->getImageURL()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/mediation/MediationNativeAdContent;->setMediaImageUri(Landroid/net/Uri;)V

    .line 71
    .line 72
    .line 73
    goto :goto_4c

    .line 74
    :cond_49
    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/mediation/MediationNativeAdContent;->setHasMediaContent(Z)V

    .line 75
    .line 76
    .line 77
    :goto_4c
    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/mediation/MediationNativeAdContent;->setMediaContentHeightRequired(I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final createAdChoicesContentView(Landroid/content/Context;)Landroid/view/View;
    .registers 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lcom/cleveradssolutions/sdk/android/R$drawable;->cas_logo_short:I

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_4a

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 44
    .line 45
    const-string v0, "metrics"

    .line 46
    .line 47
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x10

    .line 51
    .line 52
    int-to-float v0, v0

    .line 53
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 54
    .line 55
    mul-float v0, v0, v1

    .line 56
    .line 57
    const/high16 v3, 0x3f000000    # 0.5f

    .line 58
    .line 59
    add-float/2addr v0, v3

    .line 60
    float-to-int v0, v0

    .line 61
    const/16 v4, 0xa

    .line 62
    .line 63
    int-to-float v4, v4

    .line 64
    mul-float v4, v4, v1

    .line 65
    .line 66
    add-float/2addr v4, v3

    .line 67
    float-to-int v1, v4

    .line 68
    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 v2, 0x0

    .line 76
    :goto_4b
    return-object v2
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public final createMediaContentView(Landroid/content/Context;)Landroid/view/View;
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/cleveradssolutions/mediation/MediationNativeAdContent;->createMediaContentView(Landroid/content/Context;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of v0, p1, Landroid/widget/ImageView;

    .line 11
    .line 12
    if-eqz v0, :cond_15

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Landroid/widget/ImageView;

    .line 16
    .line 17
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-object p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
