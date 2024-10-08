.class public final Lcom/cleversolutions/ads/AdSize;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cleversolutions/ads/AdSize$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002J\u0008\u0010\t\u001a\u0004\u0018\u00010\u0000J\u0013\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u000f\u001a\u00020\u0004H\u0016R\u0017\u0010\u0014\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0017\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0011\u001a\u0004\u0008\u0016\u0010\u0013R\u0011\u0010\u0018\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001a\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/cleversolutions/ads/AdSize;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "widthPixels",
        "heightPixels",
        "Landroid/graphics/Point;",
        "toPixels",
        "findClosestSize",
        "other",
        "",
        "equals",
        "",
        "toString",
        "hashCode",
        "zb",
        "I",
        "getWidth",
        "()I",
        "width",
        "zc",
        "getHeight",
        "height",
        "isAdaptive",
        "()Z",
        "isInline",
        "Companion",
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
        "SMAP\nAdSize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdSize.kt\ncom/cleversolutions/ads/AdSize\n+ 2 AdSizeFactory.kt\ncom/cleveradssolutions/internal/CASUtils__AdSizeFactoryKt\n*L\n1#1,159:1\n19#2,4:160\n19#2,4:164\n22#2:168\n*S KotlinDebug\n*F\n+ 1 AdSize.kt\ncom/cleversolutions/ads/AdSize\n*L\n130#1:160,4\n132#1:164,4\n136#1:168\n*E\n"
    }
.end annotation


# static fields
.field public static final BANNER:Lcom/cleversolutions/ads/AdSize;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/cleversolutions/ads/AdSize$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LEADERBOARD:Lcom/cleversolutions/ads/AdSize;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MEDIUM_RECTANGLE:Lcom/cleversolutions/ads/AdSize;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final zb:I

.field private final zc:I

.field private final zd:I


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/cleversolutions/ads/AdSize$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/cleversolutions/ads/AdSize$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/cleversolutions/ads/AdSize;->Companion:Lcom/cleversolutions/ads/AdSize$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/cleversolutions/ads/AdSize;

    .line 10
    .line 11
    const/16 v1, 0x140

    .line 12
    .line 13
    const/16 v2, 0x32

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v1, v2, v3}, Lcom/cleversolutions/ads/AdSize;-><init>(III)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/cleversolutions/ads/AdSize;->BANNER:Lcom/cleversolutions/ads/AdSize;

    .line 20
    .line 21
    new-instance v0, Lcom/cleversolutions/ads/AdSize;

    .line 22
    .line 23
    const/16 v1, 0x2d8

    .line 24
    .line 25
    const/16 v2, 0x5a

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v3}, Lcom/cleversolutions/ads/AdSize;-><init>(III)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/cleversolutions/ads/AdSize;->LEADERBOARD:Lcom/cleversolutions/ads/AdSize;

    .line 31
    .line 32
    new-instance v0, Lcom/cleversolutions/ads/AdSize;

    .line 33
    .line 34
    const/16 v1, 0x12c

    .line 35
    .line 36
    const/16 v2, 0xfa

    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v3}, Lcom/cleversolutions/ads/AdSize;-><init>(III)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/cleversolutions/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/cleversolutions/ads/AdSize;

    .line 42
    .line 43
    return-void
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

.method private constructor <init>(III)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/cleversolutions/ads/AdSize;->zb:I

    .line 4
    iput p2, p0, Lcom/cleversolutions/ads/AdSize;->zc:I

    .line 5
    iput p3, p0, Lcom/cleversolutions/ads/AdSize;->zd:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/cleversolutions/ads/AdSize;-><init>(III)V

    return-void
.end method

.method public static final getAdaptiveBanner(Landroid/content/Context;I)Lcom/cleversolutions/ads/AdSize;
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/cleversolutions/ads/AdSize;->Companion:Lcom/cleversolutions/ads/AdSize$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/cleversolutions/ads/AdSize$Companion;->getAdaptiveBanner(Landroid/content/Context;I)Lcom/cleversolutions/ads/AdSize;

    move-result-object p0

    return-object p0
.end method

.method public static final getAdaptiveBanner(Landroid/content/Context;II)Lcom/cleversolutions/ads/AdSize;
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/cleversolutions/ads/AdSize;->Companion:Lcom/cleversolutions/ads/AdSize$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/cleversolutions/ads/AdSize$Companion;->getAdaptiveBanner(Landroid/content/Context;II)Lcom/cleversolutions/ads/AdSize;

    move-result-object p0

    return-object p0
.end method

.method public static final getAdaptiveBannerInContainer(Landroid/view/View;)Lcom/cleversolutions/ads/AdSize;
    .registers 2
    .param p0    # Landroid/view/View;
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

    sget-object v0, Lcom/cleversolutions/ads/AdSize;->Companion:Lcom/cleversolutions/ads/AdSize$Companion;

    invoke-virtual {v0, p0}, Lcom/cleversolutions/ads/AdSize$Companion;->getAdaptiveBannerInContainer(Landroid/view/View;)Lcom/cleversolutions/ads/AdSize;

    move-result-object p0

    return-object p0
.end method

.method public static final getAdaptiveBannerInScreen(Landroid/content/Context;)Lcom/cleversolutions/ads/AdSize;
    .registers 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/cleversolutions/ads/AdSize;->Companion:Lcom/cleversolutions/ads/AdSize$Companion;

    invoke-virtual {v0, p0}, Lcom/cleversolutions/ads/AdSize$Companion;->getAdaptiveBannerInScreen(Landroid/content/Context;)Lcom/cleversolutions/ads/AdSize;

    move-result-object p0

    return-object p0
.end method

.method public static final getInlineBanner(II)Lcom/cleversolutions/ads/AdSize;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/cleversolutions/ads/AdSize;->Companion:Lcom/cleversolutions/ads/AdSize$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/cleversolutions/ads/AdSize$Companion;->getInlineBanner(II)Lcom/cleversolutions/ads/AdSize;

    move-result-object p0

    return-object p0
.end method

.method public static final getSmartBanner(Landroid/content/Context;)Lcom/cleversolutions/ads/AdSize;
    .registers 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/cleversolutions/ads/AdSize;->Companion:Lcom/cleversolutions/ads/AdSize$Companion;

    invoke-virtual {v0, p0}, Lcom/cleversolutions/ads/AdSize$Companion;->getSmartBanner(Landroid/content/Context;)Lcom/cleversolutions/ads/AdSize;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/cleversolutions/ads/AdSize;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    check-cast p1, Lcom/cleversolutions/ads/AdSize;

    .line 6
    .line 7
    iget v0, p1, Lcom/cleversolutions/ads/AdSize;->zb:I

    .line 8
    .line 9
    iget v1, p0, Lcom/cleversolutions/ads/AdSize;->zb:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_14

    .line 12
    .line 13
    iget p1, p1, Lcom/cleversolutions/ads/AdSize;->zc:I

    .line 14
    .line 15
    iget v0, p0, Lcom/cleversolutions/ads/AdSize;->zc:I

    .line 16
    .line 17
    if-ne p1, v0, :cond_14

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    :goto_15
    return p1
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

.method public final findClosestSize()Lcom/cleversolutions/ads/AdSize;
    .registers 7
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lcom/cleversolutions/ads/AdSize;

    .line 3
    .line 4
    sget-object v2, Lcom/cleversolutions/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/cleversolutions/ads/AdSize;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    sget-object v2, Lcom/cleversolutions/ads/AdSize;->LEADERBOARD:Lcom/cleversolutions/ads/AdSize;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v2, v1, v4

    .line 13
    .line 14
    sget-object v2, Lcom/cleversolutions/ads/AdSize;->BANNER:Lcom/cleversolutions/ads/AdSize;

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    aput-object v2, v1, v4

    .line 18
    .line 19
    :goto_12
    if-ge v3, v0, :cond_26

    .line 20
    .line 21
    aget-object v2, v1, v3

    .line 22
    .line 23
    iget v4, p0, Lcom/cleversolutions/ads/AdSize;->zb:I

    .line 24
    .line 25
    iget v5, v2, Lcom/cleversolutions/ads/AdSize;->zb:I

    .line 26
    .line 27
    if-lt v4, v5, :cond_23

    .line 28
    .line 29
    iget v4, p0, Lcom/cleversolutions/ads/AdSize;->zc:I

    .line 30
    .line 31
    iget v5, v2, Lcom/cleversolutions/ads/AdSize;->zc:I

    .line 32
    .line 33
    if-lt v4, v5, :cond_23

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_23
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_12

    .line 39
    :cond_26
    const/4 v0, 0x0

    .line 40
    return-object v0
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
.end method

.method public final getHeight()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/cleversolutions/ads/AdSize;->zc:I

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

.method public final getWidth()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/cleversolutions/ads/AdSize;->zb:I

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

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/cleversolutions/ads/AdSize;->zb:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lcom/cleversolutions/ads/AdSize;->zc:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
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

.method public final heightPixels(Landroid/content/Context;)I
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/cleversolutions/ads/AdSize;->zc:I

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "context.resources.displayMetrics"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 23
    .line 24
    mul-float v0, v0, p1

    .line 25
    .line 26
    const/high16 p1, 0x3f000000    # 0.5f

    .line 27
    .line 28
    add-float/2addr v0, p1

    .line 29
    float-to-int p1, v0

    .line 30
    return p1
    .line 31
    .line 32
    .line 33
.end method

.method public final isAdaptive()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/cleversolutions/ads/AdSize;->zd:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    return v0
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

.method public final isInline()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/cleversolutions/ads/AdSize;->zd:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    return v0
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

.method public final toPixels(Landroid/content/Context;)Landroid/graphics/Point;
    .registers 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    new-instance v0, Landroid/graphics/Point;

    .line 15
    .line 16
    iget v1, p0, Lcom/cleversolutions/ads/AdSize;->zb:I

    .line 17
    .line 18
    const-string v2, "it"

    .line 19
    .line 20
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 25
    .line 26
    mul-float v1, v1, p1

    .line 27
    .line 28
    const/high16 v2, 0x3f000000    # 0.5f

    .line 29
    .line 30
    add-float/2addr v1, v2

    .line 31
    float-to-int v1, v1

    .line 32
    iget v3, p0, Lcom/cleversolutions/ads/AdSize;->zc:I

    .line 33
    .line 34
    int-to-float v3, v3

    .line 35
    mul-float v3, v3, p1

    .line 36
    .line 37
    add-float/2addr v3, v2

    .line 38
    float-to-int p1, v3

    .line 39
    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 40
    .line 41
    .line 42
    return-object v0
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

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/cleversolutions/ads/AdSize;->zb:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/cleversolutions/ads/AdSize;->zc:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
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
.end method

.method public final widthPixels(Landroid/content/Context;)I
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/cleversolutions/ads/AdSize;->zb:I

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "context.resources.displayMetrics"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 23
    .line 24
    mul-float v0, v0, p1

    .line 25
    .line 26
    const/high16 p1, 0x3f000000    # 0.5f

    .line 27
    .line 28
    add-float/2addr v0, p1

    .line 29
    float-to-int p1, v0

    .line 30
    return p1
    .line 31
    .line 32
    .line 33
.end method
