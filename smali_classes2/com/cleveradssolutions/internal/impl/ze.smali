.class public abstract Lcom/cleveradssolutions/internal/impl/ze;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private zb:Lcom/cleveradssolutions/internal/impl/zl;

.field private zc:Lcom/cleversolutions/ads/AdSize;

.field private zd:Z

.field private ze:Z

.field private final zf:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zg:Lcom/cleveradssolutions/internal/content/zb;

.field private zh:Z

.field private zi:Lcom/cleversolutions/ads/AdViewListener;

.field private volatile zj:I

.field private zk:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/cleveradssolutions/internal/impl/ze;->ze:Z

    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/cleveradssolutions/internal/impl/ze;->zf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    sget-object v1, Lcom/cleversolutions/ads/android/CAS;->settings:Lcom/cleversolutions/ads/AdsSettings;

    .line 8
    invoke-interface {v1}, Lcom/cleversolutions/ads/AdsSettings;->getLoadingMode()I

    move-result v1

    const/4 v3, 0x5

    if-eq v1, v3, :cond_1e

    const/4 v1, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v1, 0x0

    .line 9
    :goto_1f
    iput-boolean v1, p0, Lcom/cleveradssolutions/internal/impl/ze;->zh:Z

    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lcom/cleveradssolutions/internal/impl/ze;->zj:I

    const/16 v1, 0x11

    .line 11
    iput v1, p0, Lcom/cleveradssolutions/internal/impl/ze;->zk:I

    if-eqz p2, :cond_70

    .line 12
    sget-object v4, Lcom/cleveradssolutions/sdk/android/R$styleable;->CASBannerView:[I

    .line 13
    invoke-virtual {p1, p2, v4, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string p3, "context.obtainStyledAttr\u2026          0\n            )"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget p3, Lcom/cleveradssolutions/sdk/android/R$styleable;->CASBannerView_bannerSize:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 15
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p3, :cond_70

    if-eq p3, v0, :cond_68

    const/4 p2, 0x2

    if-eq p3, p2, :cond_65

    const/4 p2, 0x3

    if-eq p3, p2, :cond_55

    const/4 p2, 0x4

    if-eq p3, p2, :cond_52

    if-eq p3, v3, :cond_4f

    const/4 p2, 0x0

    goto :goto_6e

    .line 16
    :cond_4f
    sget-object p2, Lcom/cleversolutions/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/cleversolutions/ads/AdSize;

    goto :goto_6e

    .line 17
    :cond_52
    sget-object p2, Lcom/cleversolutions/ads/AdSize;->LEADERBOARD:Lcom/cleversolutions/ads/AdSize;

    goto :goto_6e

    .line 18
    :cond_55
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_5e

    sget-object p2, Lcom/cleversolutions/ads/AdSize;->BANNER:Lcom/cleversolutions/ads/AdSize;

    goto :goto_6e

    .line 19
    :cond_5e
    sget-object p2, Lcom/cleversolutions/ads/AdSize;->Companion:Lcom/cleversolutions/ads/AdSize$Companion;

    invoke-virtual {p2, p1}, Lcom/cleversolutions/ads/AdSize$Companion;->getAdaptiveBannerInScreen(Landroid/content/Context;)Lcom/cleversolutions/ads/AdSize;

    move-result-object p2

    goto :goto_6e

    .line 20
    :cond_65
    sget-object p2, Lcom/cleversolutions/ads/AdSize;->BANNER:Lcom/cleversolutions/ads/AdSize;

    goto :goto_6e

    .line 21
    :cond_68
    sget-object p2, Lcom/cleversolutions/ads/AdSize;->Companion:Lcom/cleversolutions/ads/AdSize$Companion;

    invoke-virtual {p2, p1}, Lcom/cleversolutions/ads/AdSize$Companion;->getSmartBanner(Landroid/content/Context;)Lcom/cleversolutions/ads/AdSize;

    move-result-object p2

    .line 22
    :goto_6e
    iput-object p2, p0, Lcom/cleveradssolutions/internal/impl/ze;->zc:Lcom/cleversolutions/ads/AdSize;

    .line 23
    :cond_70
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_b5

    .line 24
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 p3, 0xc4

    const/16 v0, 0x93

    .line 25
    invoke-static {v2, p3, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    const/high16 p3, -0x1000000

    .line 26
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    const-string p3, "CAS Banner View"

    .line 27
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 29
    iget-object p3, p0, Lcom/cleveradssolutions/internal/impl/ze;->zc:Lcom/cleversolutions/ads/AdSize;

    if-nez p3, :cond_99

    sget-object p3, Lcom/cleversolutions/ads/AdSize;->BANNER:Lcom/cleversolutions/ads/AdSize;

    .line 30
    :cond_99
    invoke-virtual {p3}, Lcom/cleversolutions/ads/AdSize;->isAdaptive()Z

    move-result v0

    if-eqz v0, :cond_aa

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_ae

    .line 32
    :cond_aa
    invoke-virtual {p3, p1}, Lcom/cleversolutions/ads/AdSize;->widthPixels(Landroid/content/Context;)I

    move-result v0

    .line 33
    :goto_ae
    invoke-virtual {p3, p1}, Lcom/cleversolutions/ads/AdSize;->heightPixels(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_b5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/cleversolutions/ads/MediationManager;)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Lcom/cleveradssolutions/internal/impl/ze;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    instance-of p1, p2, Lcom/cleveradssolutions/internal/impl/zl;

    if-eqz p1, :cond_11

    move-object v1, p2

    check-cast v1, Lcom/cleveradssolutions/internal/impl/zl;

    .line 3
    :cond_11
    iput-object v1, p0, Lcom/cleveradssolutions/internal/impl/ze;->zb:Lcom/cleveradssolutions/internal/impl/zl;

    return-void
.end method

.method public static final access$applyNewAdContent(Lcom/cleveradssolutions/internal/impl/ze;Lcom/cleveradssolutions/internal/content/zb;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/internal/impl/ze;->zf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/cleveradssolutions/internal/impl/ze;->zg:Lcom/cleveradssolutions/internal/content/zb;

    .line 8
    .line 9
    if-eqz v0, :cond_26

    .line 10
    .line 11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_26

    .line 16
    .line 17
    iget-object v2, v0, Lcom/cleveradssolutions/internal/content/zb;->ze:Lcom/cleveradssolutions/mediation/MediationBannerAgent;

    .line 18
    .line 19
    iget-object v3, p1, Lcom/cleveradssolutions/internal/content/zb;->ze:Lcom/cleveradssolutions/mediation/MediationBannerAgent;

    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_23

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/cleveradssolutions/internal/content/zb;->cancel()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lcom/cleveradssolutions/internal/content/zb;->zf:Lcom/cleveradssolutions/internal/zl;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iput-object v2, v0, Lcom/cleveradssolutions/internal/zl;->zb:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    goto :goto_26

    .line 36
    :cond_23
    invoke-virtual {v0, p0}, Lcom/cleveradssolutions/internal/content/zb;->zc(Lcom/cleveradssolutions/internal/impl/ze;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    iput-object p1, p0, Lcom/cleveradssolutions/internal/impl/ze;->zg:Lcom/cleveradssolutions/internal/content/zb;

    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/cleveradssolutions/internal/impl/ze;->zd:Z

    .line 42
    .line 43
    iget v0, p1, Lcom/cleveradssolutions/internal/content/zc;->zd:I

    .line 44
    .line 45
    and-int/lit8 v0, v0, -0x3

    .line 46
    .line 47
    iput v0, p1, Lcom/cleveradssolutions/internal/content/zc;->zd:I

    .line 48
    .line 49
    :try_start_30
    invoke-virtual {p0}, Lcom/cleveradssolutions/internal/impl/ze;->getAdListener()Lcom/cleversolutions/ads/AdViewListener;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_4a

    .line 54
    .line 55
    const-string v0, "null cannot be cast to non-null type com.cleversolutions.ads.android.CASBannerView"

    .line 56
    .line 57
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v0, p0

    .line 61
    check-cast v0, Lcom/cleversolutions/ads/android/CASBannerView;

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lcom/cleversolutions/ads/AdViewListener;->onAdViewLoaded(Lcom/cleversolutions/ads/android/CASBannerView;)V
    :try_end_41
    .catchall {:try_start_30 .. :try_end_41} :catchall_42

    .line 64
    .line 65
    .line 66
    goto :goto_4a

    .line 67
    :catchall_42
    move-exception p1

    .line 68
    const-string v0, "BannerView On Banner ready: "

    .line 69
    .line 70
    const-string v1, "CAS.AI"

    .line 71
    .line 72
    invoke-static {p1, v0, v1, p1}, Lcom/cleveradssolutions/internal/zb;->zb(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    :goto_4a
    invoke-direct {p0}, Lcom/cleveradssolutions/internal/impl/ze;->zc()V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
.end method

.method public static final synthetic access$getAdContent$p(Lcom/cleveradssolutions/internal/impl/ze;)Lcom/cleveradssolutions/internal/content/zb;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/cleveradssolutions/internal/impl/ze;->zg:Lcom/cleveradssolutions/internal/content/zb;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
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

.method private final zb()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/cleveradssolutions/internal/impl/ze;->zd:Z

    .line 2
    .line 3
    if-eqz v0, :cond_25

    .line 4
    .line 5
    sget-object v0, Lcom/cleveradssolutions/internal/services/zs;->zb:Lcom/cleveradssolutions/internal/services/zs;

    .line 6
    .line 7
    sget-boolean v0, Lcom/cleveradssolutions/internal/services/zs;->zn:Z

    .line 8
    .line 9
    if-eqz v0, :cond_24

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "BannerView"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/cleveradssolutions/internal/impl/ze;->getSize()Lcom/cleversolutions/ads/AdSize;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x2

    .line 30
    const-string v2, "CAS.AI"

    .line 31
    .line 32
    const-string v3, ": Already loading"

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v2}, Lcom/cleveradssolutions/internal/bidding/ze;->zb(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void

    .line 38
    :cond_25
    invoke-virtual {p0}, Lcom/cleveradssolutions/internal/impl/ze;->tryLoadAd$com_cleveradssolutions_sdk_android()I

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method private final zc()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/internal/impl/ze;->zg:Lcom/cleveradssolutions/internal/content/zb;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/cleveradssolutions/internal/impl/ze;->ze:Z

    .line 4
    .line 5
    if-eqz v1, :cond_55

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    goto :goto_55

    .line 14
    :cond_d
    invoke-virtual {p0}, Lcom/cleveradssolutions/internal/impl/ze;->getManager()Lcom/cleversolutions/ads/MediationManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_25

    .line 19
    .line 20
    sget-object v2, Lcom/cleversolutions/ads/AdType;->Banner:Lcom/cleversolutions/ads/AdType;

    .line 21
    .line 22
    invoke-interface {v1, v2}, Lcom/cleversolutions/ads/MediationManager;->isEnabled(Lcom/cleversolutions/ads/AdType;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_25

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/cleveradssolutions/internal/impl/ze;->isAutoloadEnabled()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_24

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/cleveradssolutions/internal/impl/ze;->tryLoadAd$com_cleveradssolutions_sdk_android()I

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void

    .line 38
    :cond_25
    if-eqz v0, :cond_2b

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lcom/cleveradssolutions/internal/content/zb;->zb(Lcom/cleveradssolutions/internal/impl/ze;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    invoke-virtual {p0}, Lcom/cleveradssolutions/internal/impl/ze;->isAutoloadEnabled()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_54

    .line 49
    .line 50
    sget-object v0, Lcom/cleveradssolutions/internal/services/zs;->zb:Lcom/cleveradssolutions/internal/services/zs;

    .line 51
    .line 52
    sget-boolean v0, Lcom/cleveradssolutions/internal/services/zs;->zn:Z

    .line 53
    .line 54
    if-eqz v0, :cond_51

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, "BannerView"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/cleveradssolutions/internal/impl/ze;->getSize()Lcom/cleversolutions/ads/AdSize;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v1, 0x2

    .line 75
    const-string v2, "CAS.AI"

    .line 76
    .line 77
    const-string v3, ": Try load ad after container view presented but Ad not ready"

    .line 78
    .line 79
    invoke-static {v0, v3, v1, v2}, Lcom/cleveradssolutions/internal/bidding/ze;->zb(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    invoke-direct {p0}, Lcom/cleveradssolutions/internal/impl/ze;->zb()V

    .line 83
    .line 84
    .line 85
    :cond_54
    return-void

    .line 86
    :cond_55
    :goto_55
    if-eqz v0, :cond_5a

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Lcom/cleveradssolutions/internal/content/zb;->zd(Lcom/cleveradssolutions/internal/impl/ze;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    return-void
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
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method


# virtual methods
.method public destroy()V
    .registers 5

    .line 1
    sget-boolean v0, Lcom/cleveradssolutions/internal/services/zs;->zn:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1e

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "BannerView"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/cleveradssolutions/internal/impl/ze;->getSize()Lcom/cleversolutions/ads/AdSize;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x2

    .line 24
    const-string v2, "CAS.AI"

    .line 25
    .line 26
    const-string v3, ": Destroy View"

    .line 27
    .line 28
    invoke-static {v0, v3, v1, v2}, Lcom/cleveradssolutions/internal/bidding/ze;->zb(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/cleveradssolutions/internal/impl/ze;->zd:Z

    .line 38
    .line 39
    iget-object v0, p0, Lcom/cleveradssolutions/internal/impl/ze;->zg:Lcom/cleveradssolutions/internal/content/zb;

    .line 40
    .line 41
    if-eqz v0, :cond_2d

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lcom/cleveradssolutions/internal/content/zb;->zc(Lcom/cleveradssolutions/internal/impl/ze;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/cleveradssolutions/internal/impl/ze;->zg:Lcom/cleveradssolutions/internal/content/zb;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final destroyAdViewAndCallError$com_cleveradssolutions_sdk_android(IZ)V
    .registers 12
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v2, p0, Lcom/cleveradssolutions/internal/impl/ze;->zg:Lcom/cleveradssolutions/internal/content/zb;

    .line 2
    .line 3
    if-eqz v2, :cond_1d

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/cleveradssolutions/internal/impl/ze;->zg:Lcom/cleveradssolutions/internal/content/zb;

    .line 7
    .line 8
    sget-object v7, Lcom/cleveradssolutions/sdk/base/CASHandler;->INSTANCE:Lcom/cleveradssolutions/sdk/base/CASHandler;

    .line 9
    .line 10
    new-instance v8, Lcom/cleveradssolutions/internal/impl/zd;

    .line 11
    .line 12
    new-instance v3, Lcom/cleversolutions/ads/AdError;

    .line 13
    .line 14
    invoke-direct {v3, p1}, Lcom/cleversolutions/ads/AdError;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/16 v6, 0x8

    .line 19
    .line 20
    move-object v0, v8

    .line 21
    move-object v1, p0

    .line 22
    move v4, p2

    .line 23
    invoke-direct/range {v0 .. v6}, Lcom/cleveradssolutions/internal/impl/zd;-><init>(Lcom/cleveradssolutions/internal/impl/ze;Lcom/cleveradssolutions/internal/content/zb;Lcom/cleversolutions/ads/AdError;ZLcom/cleveradssolutions/internal/content/zb;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7, v8}, Lcom/cleveradssolutions/sdk/base/CASHandler;->main(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    if-eqz p2, :cond_40

    .line 31
    .line 32
    sget-boolean p1, Lcom/cleveradssolutions/internal/services/zs;->zn:Z

    .line 33
    .line 34
    if-eqz p1, :cond_3d

    .line 35
    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p2, "BannerView"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/cleveradssolutions/internal/impl/ze;->getSize()Lcom/cleversolutions/ads/AdSize;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 p2, 0x2

    .line 55
    const-string v0, "CAS.AI"

    .line 56
    .line 57
    const-string v1, ": Try load ad after current ad destroyed"

    .line 58
    .line 59
    invoke-static {p1, v1, p2, v0}, Lcom/cleveradssolutions/internal/bidding/ze;->zb(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    invoke-direct {p0}, Lcom/cleveradssolutions/internal/impl/ze;->zb()V

    .line 63
    .line 64
    .line 65
    :cond_40
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public getAdListener()Lcom/cleversolutions/ads/AdViewListener;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/internal/impl/ze;->zi:Lcom/cleversolutions/ads/AdViewListener;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final getGravity()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/cleveradssolutions/internal/impl/ze;->zk:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final getInLoadedState$com_cleveradssolutions_sdk_android()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/cleveradssolutions/internal/impl/ze;->zd:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getManager()Lcom/cleversolutions/ads/MediationManager;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/internal/impl/ze;->zb:Lcom/cleveradssolutions/internal/impl/zl;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    sget-object v0, Lcom/cleversolutions/ads/android/CAS;->manager:Lcom/cleversolutions/ads/MediationManager;

    .line 6
    .line 7
    instance-of v1, v0, Lcom/cleveradssolutions/internal/impl/zl;

    .line 8
    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    check-cast v0, Lcom/cleveradssolutions/internal/impl/zl;

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    iput-object v0, p0, Lcom/cleveradssolutions/internal/impl/ze;->zb:Lcom/cleveradssolutions/internal/impl/zl;

    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lcom/cleveradssolutions/internal/impl/ze;->zb:Lcom/cleveradssolutions/internal/impl/zl;

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
.end method

.method public getRefreshInterval()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/cleveradssolutions/internal/impl/ze;->zj:I

    .line 2
    .line 3
    if-gez v0, :cond_b

    .line 4
    .line 5
    sget-object v0, Lcom/cleversolutions/ads/android/CAS;->settings:Lcom/cleversolutions/ads/AdsSettings;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/cleversolutions/ads/AdsSettings;->getBannerRefreshInterval()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    iget v0, p0, Lcom/cleveradssolutions/internal/impl/ze;->zj:I

    .line 13
    .line 14
    :goto_d
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getSize()Lcom/cleversolutions/ads/AdSize;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/internal/impl/ze;->zc:Lcom/cleversolutions/ads/AdSize;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    sget-object v0, Lcom/cleversolutions/ads/AdSize;->BANNER:Lcom/cleversolutions/ads/AdSize;

    .line 6
    .line 7
    :cond_6
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public isAdReady()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/internal/impl/ze;->zg:Lcom/cleveradssolutions/internal/content/zb;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    iget-object v0, p0, Lcom/cleveradssolutions/internal/impl/ze;->zf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 17
    :goto_10
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public isAutoloadEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/cleveradssolutions/internal/impl/ze;->zh:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final onAdContentNotReady$com_cleveradssolutions_sdk_android(Lcom/cleversolutions/ads/AdError;)V
    .registers 11
    .param p1    # Lcom/cleversolutions/ads/AdError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/cleveradssolutions/internal/impl/ze;->zd:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/cleveradssolutions/internal/impl/ze;->zg:Lcom/cleveradssolutions/internal/content/zb;

    .line 10
    .line 11
    if-nez v0, :cond_1e

    .line 12
    .line 13
    sget-object v0, Lcom/cleveradssolutions/sdk/base/CASHandler;->INSTANCE:Lcom/cleveradssolutions/sdk/base/CASHandler;

    .line 14
    .line 15
    new-instance v8, Lcom/cleveradssolutions/internal/impl/zd;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/16 v7, 0xd

    .line 21
    .line 22
    move-object v1, v8

    .line 23
    move-object v2, p0

    .line 24
    move-object v4, p1

    .line 25
    invoke-direct/range {v1 .. v7}, Lcom/cleveradssolutions/internal/impl/zd;-><init>(Lcom/cleveradssolutions/internal/impl/ze;Lcom/cleveradssolutions/internal/content/zb;Lcom/cleversolutions/ads/AdError;ZLcom/cleveradssolutions/internal/content/zb;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v8}, Lcom/cleveradssolutions/sdk/base/CASHandler;->main(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
    .line 32
    .line 33
.end method

.method public final onAdContentReady$com_cleveradssolutions_sdk_android(Lcom/cleveradssolutions/mediation/MediationAgent;Lcom/cleveradssolutions/internal/mediation/zg;)V
    .registers 11
    .param p1    # Lcom/cleveradssolutions/mediation/MediationAgent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/cleveradssolutions/internal/mediation/zg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const-string v0, "agent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "controller"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lcom/cleveradssolutions/mediation/MediationBannerAgent;

    .line 12
    .line 13
    if-eqz v0, :cond_12

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lcom/cleveradssolutions/mediation/MediationBannerAgent;

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    if-eqz v0, :cond_52

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/cleveradssolutions/mediation/MediationBannerAgent;->getView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_4a

    .line 27
    .line 28
    iget-object v0, p0, Lcom/cleveradssolutions/internal/impl/ze;->zf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_29

    .line 36
    .line 37
    instance-of v0, p1, Lcom/cleveradssolutions/internal/lastpagead/zb;

    .line 38
    .line 39
    if-eqz v0, :cond_29

    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    new-instance v6, Lcom/cleveradssolutions/internal/content/zb;

    .line 43
    .line 44
    check-cast p1, Lcom/cleveradssolutions/mediation/MediationBannerAgent;

    .line 45
    .line 46
    invoke-direct {v6, p1, p2}, Lcom/cleveradssolutions/internal/content/zb;-><init>(Lcom/cleveradssolutions/mediation/MediationBannerAgent;Lcom/cleveradssolutions/internal/mediation/zg;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v6, Lcom/cleveradssolutions/internal/content/zb;->zf:Lcom/cleveradssolutions/internal/zl;

    .line 50
    .line 51
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p1, Lcom/cleveradssolutions/internal/zl;->zb:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    sget-object p1, Lcom/cleveradssolutions/sdk/base/CASHandler;->INSTANCE:Lcom/cleveradssolutions/sdk/base/CASHandler;

    .line 59
    .line 60
    new-instance p2, Lcom/cleveradssolutions/internal/impl/zd;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v7, 0x7

    .line 66
    move-object v1, p2

    .line 67
    move-object v2, p0

    .line 68
    invoke-direct/range {v1 .. v7}, Lcom/cleveradssolutions/internal/impl/zd;-><init>(Lcom/cleveradssolutions/internal/impl/ze;Lcom/cleveradssolutions/internal/content/zb;Lcom/cleversolutions/ads/AdError;ZLcom/cleveradssolutions/internal/content/zb;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lcom/cleveradssolutions/sdk/base/CASHandler;->main(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    new-instance p1, Ljava/lang/Exception;

    .line 76
    .line 77
    const-string p2, "Ad View is Null"

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_52
    new-instance p1, Ljava/lang/Exception;

    .line 84
    .line 85
    const-string p2, "Loaded Agent is not Banner"

    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
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
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
.end method

.method public final onLayout(ZIIII)V
    .registers 11

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_66

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    if-ne v1, v2, :cond_10

    .line 15
    .line 16
    goto :goto_66

    .line 17
    :cond_10
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget v3, p0, Lcom/cleveradssolutions/internal/impl/ze;->zk:I

    .line 26
    .line 27
    and-int/lit8 v3, v3, 0x70

    .line 28
    .line 29
    const/16 v4, 0x10

    .line 30
    .line 31
    if-eq v3, v4, :cond_32

    .line 32
    .line 33
    const/16 v4, 0x50

    .line 34
    .line 35
    if-eq v3, v4, :cond_29

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    goto :goto_3f

    .line 42
    :cond_29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/2addr v3, p5

    .line 47
    sub-int/2addr v3, p3

    .line 48
    sub-int p3, v3, v2

    .line 49
    .line 50
    goto :goto_3f

    .line 51
    :cond_32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-int/2addr p5, p3

    .line 56
    sub-int/2addr p5, v2

    .line 57
    invoke-static {p1, p5}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    div-int/lit8 p3, p3, 0x2

    .line 62
    .line 63
    add-int/2addr p3, v3

    .line 64
    :goto_3f
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 65
    .line 66
    .line 67
    move-result p5

    .line 68
    iget v3, p0, Lcom/cleveradssolutions/internal/impl/ze;->zk:I

    .line 69
    .line 70
    and-int/lit8 v3, v3, 0x7

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    if-eq v3, v4, :cond_52

    .line 74
    .line 75
    const/4 p1, 0x5

    .line 76
    if-eq v3, p1, :cond_4e

    .line 77
    .line 78
    goto :goto_61

    .line 79
    :cond_4e
    sub-int/2addr p4, p2

    .line 80
    sub-int p5, p4, v1

    .line 81
    .line 82
    goto :goto_61

    .line 83
    :cond_52
    sub-int/2addr p4, p2

    .line 84
    sub-int/2addr p4, p5

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    sub-int/2addr p4, p2

    .line 90
    sub-int/2addr p4, v1

    .line 91
    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    div-int/lit8 p1, p1, 0x2

    .line 96
    .line 97
    add-int/2addr p5, p1

    .line 98
    :goto_61
    add-int/2addr v1, p5

    .line 99
    add-int/2addr v2, p3

    .line 100
    invoke-virtual {v0, p5, p3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 101
    .line 102
    .line 103
    :cond_66
    :goto_66
    return-void
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
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
.end method

.method public final onMeasure(II)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1b

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    if-eq v1, v2, :cond_1b

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_31

    .line 28
    :cond_1b
    invoke-virtual {p0}, Lcom/cleveradssolutions/internal/impl/ze;->getSize()Lcom/cleversolutions/ads/AdSize;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "context"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/cleversolutions/ads/AdSize;->heightPixels(Landroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v0, v1}, Lcom/cleversolutions/ads/AdSize;->widthPixels(Landroid/content/Context;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    move v0, v2

    .line 50
    :goto_31
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v1, p1}, Landroid/view/View;->resolveSize(II)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .registers 4

    .line 1
    const-string v0, "changedView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onVisibilityChanged(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/cleveradssolutions/internal/impl/ze;->zc()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final onWindowVisibilityChanged(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_7

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    iput-boolean p1, p0, Lcom/cleveradssolutions/internal/impl/ze;->ze:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/cleveradssolutions/internal/impl/ze;->zc()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
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

.method public setAdListener(Lcom/cleversolutions/ads/AdViewListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/cleveradssolutions/internal/impl/ze;->zi:Lcom/cleversolutions/ads/AdViewListener;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
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

.method public setAlpha(F)V
    .registers 3

    .line 1
    const-string p1, "CAS.AI"

    .line 2
    .line 3
    const-string v0, "The Banner Ad View does not support changing alpha"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
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

.method public setAutoloadEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/cleveradssolutions/internal/impl/ze;->zh:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
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

.method public final setGravity(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/cleveradssolutions/internal/impl/ze;->zk:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
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

.method public setManager(Lcom/cleversolutions/ads/MediationManager;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/internal/impl/ze;->zb:Lcom/cleveradssolutions/internal/impl/zl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_64

    .line 8
    .line 9
    iget-object v0, p0, Lcom/cleveradssolutions/internal/impl/ze;->zb:Lcom/cleveradssolutions/internal/impl/zl;

    .line 10
    .line 11
    const-string v1, "CAS.AI"

    .line 12
    .line 13
    if-eqz v0, :cond_2d

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/cleveradssolutions/internal/impl/ze;->isAdReady()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2d

    .line 20
    .line 21
    new-instance p1, Ljava/lang/Error;

    .line 22
    .line 23
    const-string v0, "Changing the Mediation Manager after the ad has been loaded is not allowed"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "BannerView: "

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    instance-of v0, p1, Lcom/cleveradssolutions/internal/impl/zl;

    .line 47
    .line 48
    if-eqz v0, :cond_34

    .line 49
    .line 50
    check-cast p1, Lcom/cleveradssolutions/internal/impl/zl;

    .line 51
    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 p1, 0x0

    .line 54
    :goto_35
    iput-object p1, p0, Lcom/cleveradssolutions/internal/impl/ze;->zb:Lcom/cleveradssolutions/internal/impl/zl;

    .line 55
    .line 56
    if-eqz p1, :cond_64

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/cleveradssolutions/internal/impl/ze;->isAdReady()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_64

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/cleveradssolutions/internal/impl/ze;->isAutoloadEnabled()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_64

    .line 69
    .line 70
    sget-boolean p1, Lcom/cleveradssolutions/internal/services/zs;->zn:Z

    .line 71
    .line 72
    if-eqz p1, :cond_61

    .line 73
    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v0, "BannerView"

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/cleveradssolutions/internal/impl/ze;->getSize()Lcom/cleversolutions/ads/AdSize;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v0, ": Try load ad after Mediation manager changed"

    .line 93
    .line 94
    const/4 v2, 0x2

    .line 95
    invoke-static {p1, v0, v2, v1}, Lcom/cleveradssolutions/internal/bidding/ze;->zb(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    invoke-direct {p0}, Lcom/cleveradssolutions/internal/impl/ze;->zb()V

    .line 99
    .line 100
    .line 101
    :cond_64
    return-void
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

.method public setRefreshInterval(I)V
    .registers 3

    .line 1
    const/4 v0, 0x5

    .line 2
    if-ge p1, v0, :cond_4

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :cond_4
    iput p1, p0, Lcom/cleveradssolutions/internal/impl/ze;->zj:I

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
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

.method public setSize(Lcom/cleversolutions/ads/AdSize;)V
    .registers 5

    .line 1
    const-string v0, "newSize"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/cleveradssolutions/internal/impl/ze;->getSize()Lcom/cleversolutions/ads/AdSize;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput-object p1, p0, Lcom/cleveradssolutions/internal/impl/ze;->zc:Lcom/cleversolutions/ads/AdSize;

    .line 17
    .line 18
    if-eqz v0, :cond_1d

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/cleveradssolutions/internal/impl/ze;->isAutoloadEnabled()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/16 v0, 0x3e9

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, Lcom/cleveradssolutions/internal/impl/ze;->destroyAdViewAndCallError$com_cleveradssolutions_sdk_android(IZ)V

    .line 27
    .line 28
    .line 29
    goto :goto_4a

    .line 30
    :cond_1d
    invoke-virtual {p0}, Lcom/cleveradssolutions/internal/impl/ze;->isAdReady()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_4a

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/cleveradssolutions/internal/impl/ze;->isAutoloadEnabled()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_4a

    .line 41
    .line 42
    sget-boolean p1, Lcom/cleveradssolutions/internal/services/zs;->zn:Z

    .line 43
    .line 44
    if-eqz p1, :cond_47

    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, "BannerView"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/cleveradssolutions/internal/impl/ze;->getSize()Lcom/cleversolutions/ads/AdSize;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v0, 0x2

    .line 65
    const-string v1, "CAS.AI"

    .line 66
    .line 67
    const-string v2, ": Try load ad after Size changed"

    .line 68
    .line 69
    invoke-static {p1, v2, v0, v1}, Lcom/cleveradssolutions/internal/bidding/ze;->zb(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    invoke-direct {p0}, Lcom/cleveradssolutions/internal/impl/ze;->zb()V

    .line 73
    .line 74
    .line 75
    :cond_4a
    :goto_4a
    return-void
    .line 76
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

.method public final tryLoadAd$com_cleveradssolutions_sdk_android()I
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/cleveradssolutions/internal/impl/ze;->getManager()Lcom/cleversolutions/ads/MediationManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/cleveradssolutions/internal/impl/zl;

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    check-cast v0, Lcom/cleveradssolutions/internal/impl/zl;

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    if-nez v0, :cond_11

    .line 14
    .line 15
    const/16 v0, 0x3ea

    .line 16
    .line 17
    return v0

    .line 18
    :cond_11
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lcom/cleveradssolutions/internal/impl/ze;->zd:Z

    .line 20
    .line 21
    sget-object v1, Lcom/cleveradssolutions/internal/services/zs;->zb:Lcom/cleveradssolutions/internal/services/zs;

    .line 22
    .line 23
    sget-boolean v1, Lcom/cleveradssolutions/internal/services/zs;->zn:Z

    .line 24
    .line 25
    if-eqz v1, :cond_34

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "BannerView"

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/cleveradssolutions/internal/impl/ze;->getSize()Lcom/cleversolutions/ads/AdSize;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x2

    .line 46
    const-string v3, "CAS.AI"

    .line 47
    .line 48
    const-string v4, ": Load next ad"

    .line 49
    .line 50
    invoke-static {v1, v4, v2, v3}, Lcom/cleveradssolutions/internal/bidding/ze;->zb(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    iget-object v1, p0, Lcom/cleveradssolutions/internal/impl/ze;->zg:Lcom/cleveradssolutions/internal/content/zb;

    .line 54
    .line 55
    const-string v2, "container"

    .line 56
    .line 57
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v2, Lcom/cleveradssolutions/sdk/base/CASHandler;->INSTANCE:Lcom/cleveradssolutions/sdk/base/CASHandler;

    .line 61
    .line 62
    new-instance v3, Lcom/cleveradssolutions/internal/impl/zk;

    .line 63
    .line 64
    const/16 v4, 0xb

    .line 65
    .line 66
    invoke-direct {v3, v0, v4, p0, v1}, Lcom/cleveradssolutions/internal/impl/zk;-><init>(Lcom/cleveradssolutions/internal/impl/zl;BLjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lcom/cleveradssolutions/sdk/base/CASHandler;->post(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, -0x1

    .line 73
    return v0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final verbose$com_cleveradssolutions_sdk_android(Lkotlin/jvm/functions/Function0;)V
    .registers 6
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/cleveradssolutions/internal/services/zs;->zb:Lcom/cleveradssolutions/internal/services/zs;

    .line 7
    .line 8
    sget-boolean v0, Lcom/cleveradssolutions/internal/services/zs;->zn:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2b

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "BannerView"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/cleveradssolutions/internal/impl/ze;->getSize()Lcom/cleversolutions/ads/AdSize;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    const-string v2, "CAS.AI"

    .line 38
    .line 39
    const-string v3, ": "

    .line 40
    .line 41
    invoke-static {v0, v3, p1, v1, v2}, Lcom/cleveradssolutions/internal/consent/zb;->zb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
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
