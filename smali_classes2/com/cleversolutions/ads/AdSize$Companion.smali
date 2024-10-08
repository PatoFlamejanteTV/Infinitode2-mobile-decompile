.class public final Lcom/cleversolutions/ads/AdSize$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cleversolutions/ads/AdSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0007J\u0018\u0010\n\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0007J \u0010\n\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0002H\u0007J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0007J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0007J\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0007R\u0014\u0010\u0011\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/cleversolutions/ads/AdSize$Companion;",
        "",
        "",
        "width",
        "maxHeight",
        "Lcom/cleversolutions/ads/AdSize;",
        "getInlineBanner",
        "Landroid/content/Context;",
        "context",
        "maxWidthDP",
        "getAdaptiveBanner",
        "orientation",
        "getAdaptiveBannerInScreen",
        "Landroid/view/View;",
        "container",
        "getAdaptiveBannerInContainer",
        "getSmartBanner",
        "BANNER",
        "Lcom/cleversolutions/ads/AdSize;",
        "LEADERBOARD",
        "MEDIUM_RECTANGLE",
        "com.cleveradssolutions.sdk.android"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAdSize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdSize.kt\ncom/cleversolutions/ads/AdSize$Companion\n+ 2 Debug.kt\ncom/cleveradssolutions/internal/Debug\n+ 3 AdSizeFactory.kt\ncom/cleveradssolutions/internal/CASUtils__AdSizeFactoryKt\n*L\n1#1,159:1\n61#2,2:160\n61#2,2:162\n25#3,4:164\n28#3:168\n*S KotlinDebug\n*F\n+ 1 AdSize.kt\ncom/cleversolutions/ads/AdSize$Companion\n*L\n54#1:160,2\n56#1:162,2\n105#1:164,4\n117#1:168\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/cleversolutions/ads/AdSize$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAdaptiveBanner(Landroid/content/Context;I)Lcom/cleversolutions/ads/AdSize;
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/cleversolutions/ads/AdSize$Companion;->getAdaptiveBanner(Landroid/content/Context;II)Lcom/cleversolutions/ads/AdSize;

    move-result-object p1

    return-object p1
.end method

.method public final getAdaptiveBanner(Landroid/content/Context;II)Lcom/cleversolutions/ads/AdSize;
    .registers 13
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_d

    :cond_c
    move-object p1, v1

    .line 3
    :goto_d
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "display"

    if-gez p2, :cond_42

    .line 4
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_2c

    .line 5
    new-instance p2, Landroid/util/DisplayMetrics;

    invoke-direct {p2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 6
    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_34

    .line 7
    :cond_2c
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    .line 8
    :goto_34
    iget v2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v2, v2

    .line 9
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, p2

    invoke-static {v2}, Le4/c;->roundToInt(F)I

    move-result p2

    goto :goto_4c

    .line 10
    :cond_42
    sget-object v2, Lcom/cleversolutions/ads/AdSize;->BANNER:Lcom/cleversolutions/ads/AdSize;

    invoke-virtual {v2}, Lcom/cleversolutions/ads/AdSize;->getWidth()I

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 11
    :goto_4c
    new-instance v2, Lcom/cleversolutions/ads/AdSize;

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 13
    :try_start_52
    invoke-static {p1, p2, p3}, Lcom/cleveradssolutions/internal/zf;->zb(Landroid/content/Context;II)I

    move-result p1
    :try_end_56
    .catchall {:try_start_52 .. :try_end_56} :catchall_58

    goto/16 :goto_121

    .line 14
    :catchall_58
    sget-object v3, Lcom/cleversolutions/ads/AdSize;->BANNER:Lcom/cleversolutions/ads/AdSize;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/16 v5, 0x5a

    const v6, 0x3e19999a    # 0.15f

    if-nez p3, :cond_a5

    .line 17
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p1, p2

    .line 18
    iget p3, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p3

    .line 19
    iget p3, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, p3

    cmpg-float v1, p1, v1

    if-gez v1, :cond_7b

    .line 20
    iget p1, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_96

    .line 21
    :cond_7b
    iget v1, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 22
    iget v1, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v7, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int v7, v1, p3

    .line 23
    div-int/2addr v7, v0

    int-to-float v8, p3

    sub-float/2addr p1, v8

    int-to-float v7, v7

    cmpg-float p1, p1, v7

    if-gez p1, :cond_95

    move p1, v1

    goto :goto_96

    :cond_95
    move p1, p3

    :goto_96
    int-to-float p1, p1

    .line 24
    iget p3, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p3

    mul-float p1, p1, v6

    .line 25
    invoke-static {p1}, Le4/c;->roundToInt(F)I

    move-result p1

    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_cb

    .line 26
    :cond_a5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    const-string v7, "resources.configuration"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_bb

    .line 27
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, p3, :cond_b8

    goto :goto_bb

    .line 28
    :cond_b8
    iget p1, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_bd

    .line 29
    :cond_bb
    :goto_bb
    iget p1, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_bd
    int-to-float p1, p1

    .line 30
    iget p3, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p3

    mul-float p1, p1, v6

    .line 31
    invoke-static {p1}, Le4/c;->roundToInt(F)I

    move-result p1

    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_cb
    const/16 p3, 0x28f

    if-le p2, p3, :cond_e4

    int-to-float p3, p2

    .line 32
    sget-object v1, Lcom/cleversolutions/ads/AdSize;->LEADERBOARD:Lcom/cleversolutions/ads/AdSize;

    invoke-virtual {v1}, Lcom/cleversolutions/ads/AdSize;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr p3, v4

    invoke-virtual {v1}, Lcom/cleversolutions/ads/AdSize;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float p3, p3, v1

    invoke-static {p3}, Le4/c;->roundToInt(F)I

    move-result p3

    goto :goto_115

    :cond_e4
    const/16 p3, 0x278

    if-le p2, p3, :cond_eb

    const/16 p3, 0x51

    goto :goto_115

    :cond_eb
    const/16 p3, 0x20e

    if-le p2, p3, :cond_fc

    int-to-float p3, p2

    const/high16 v1, 0x43ea0000    # 468.0f

    div-float/2addr p3, v1

    const/high16 v1, 0x42700000    # 60.0f

    mul-float p3, p3, v1

    .line 33
    invoke-static {p3}, Le4/c;->roundToInt(F)I

    move-result p3

    goto :goto_115

    :cond_fc
    const/16 p3, 0x1b0

    if-le p2, p3, :cond_103

    const/16 p3, 0x44

    goto :goto_115

    :cond_103
    int-to-float p3, p2

    .line 34
    invoke-virtual {v3}, Lcom/cleversolutions/ads/AdSize;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p3, v1

    invoke-virtual {v3}, Lcom/cleversolutions/ads/AdSize;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float p3, p3, v1

    invoke-static {p3}, Le4/c;->roundToInt(F)I

    move-result p3

    .line 35
    :goto_115
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v3}, Lcom/cleversolutions/ads/AdSize;->getHeight()I

    move-result p3

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_121
    const/4 p3, 0x0

    .line 36
    invoke-direct {v2, p2, p1, v0, p3}, Lcom/cleversolutions/ads/AdSize;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method public final getAdaptiveBannerInContainer(Landroid/view/View;)Lcom/cleversolutions/ads/AdSize;
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "Create Adaptive Banner size with maxWidthDP instead."
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_10

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_14
    if-lez v0, :cond_40

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "container.context"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v2, "context.resources.displayMetrics"

    .line 48
    .line 49
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    int-to-float v0, v0

    .line 53
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 54
    .line 55
    div-float/2addr v0, p1

    .line 56
    invoke-static {v0}, Le4/c;->roundToInt(F)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p0, v1, p1}, Lcom/cleversolutions/ads/AdSize$Companion;->getAdaptiveBanner(Landroid/content/Context;I)Lcom/cleversolutions/ads/AdSize;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    sget-object p1, Lcom/cleversolutions/ads/AdSize;->BANNER:Lcom/cleversolutions/ads/AdSize;

    .line 66
    .line 67
    :goto_42
    return-object p1
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

.method public final getAdaptiveBannerInScreen(Landroid/content/Context;)Lcom/cleversolutions/ads/AdSize;
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/cleversolutions/ads/AdSize$Companion;->getAdaptiveBanner(Landroid/content/Context;I)Lcom/cleversolutions/ads/AdSize;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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

.method public final getInlineBanner(II)Lcom/cleversolutions/ads/AdSize;
    .registers 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const-string v1, "CAS.AI"

    .line 4
    .line 5
    if-ge p2, v0, :cond_1c

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "The maximum height set for the inline adaptive ad size was "

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, " dp, which is below the minimum recommended value of 32 dp."

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_1c
    const/16 v0, 0x12c

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-ge p1, v0, :cond_3e

    .line 33
    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v0, "The width set for the inline adaptive ad size was "

    .line 37
    .line 38
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, " dp, with is below the minimum supported value of 300dp."

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    new-instance p1, Lcom/cleversolutions/ads/AdSize;

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-direct {p1, p2, p2, p2, v2}, Lcom/cleversolutions/ads/AdSize;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3e
    new-instance v0, Lcom/cleversolutions/ads/AdSize;

    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/cleversolutions/ads/AdSize;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    .line 68
    .line 69
    return-object v0
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

.method public final getSmartBanner(Landroid/content/Context;)Lcom/cleversolutions/ads/AdSize;
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

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
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget v0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 15
    .line 16
    const-string v1, "it"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    iget v1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 23
    .line 24
    div-float/2addr v0, v1

    .line 25
    invoke-static {v0}, Le4/c;->roundToInt(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    const/high16 v1, 0x44340000    # 720.0f

    .line 31
    .line 32
    cmpl-float v0, v0, v1

    .line 33
    .line 34
    if-lez v0, :cond_37

    .line 35
    .line 36
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 40
    .line 41
    div-float/2addr v0, p1

    .line 42
    invoke-static {v0}, Le4/c;->roundToInt(F)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    int-to-float p1, p1

    .line 47
    const/high16 v0, 0x44360000    # 728.0f

    .line 48
    .line 49
    cmpl-float p1, p1, v0

    .line 50
    .line 51
    if-ltz p1, :cond_37

    .line 52
    .line 53
    sget-object p1, Lcom/cleversolutions/ads/AdSize;->LEADERBOARD:Lcom/cleversolutions/ads/AdSize;

    .line 54
    .line 55
    goto :goto_39

    .line 56
    :cond_37
    sget-object p1, Lcom/cleversolutions/ads/AdSize;->BANNER:Lcom/cleversolutions/ads/AdSize;

    .line 57
    .line 58
    :goto_39
    return-object p1
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
