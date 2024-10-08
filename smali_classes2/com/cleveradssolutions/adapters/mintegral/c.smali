.class public final Lcom/cleveradssolutions/adapters/mintegral/c;
.super Lcom/cleveradssolutions/mediation/MediationNativeAdContent;
.source "SourceFile"


# instance fields
.field private a:Lcom/mbridge/msdk/out/MBBidNativeHandler;

.field private final b:Lcom/mbridge/msdk/out/OnMBMediaViewListener;

.field private c:Lcom/mbridge/msdk/out/Campaign;

.field private d:Lcom/mbridge/msdk/nativex/view/MBMediaView;

.field private e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/out/Campaign;Lcom/mbridge/msdk/out/MBBidNativeHandler;Lcom/mbridge/msdk/out/OnMBMediaViewListener;)V
    .registers 5

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/cleveradssolutions/mediation/MediationNativeAdContent;-><init>()V

    iput-object p2, p0, Lcom/cleveradssolutions/adapters/mintegral/c;->a:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    iput-object p3, p0, Lcom/cleveradssolutions/adapters/mintegral/c;->b:Lcom/mbridge/msdk/out/OnMBMediaViewListener;

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/mintegral/c;->c:Lcom/mbridge/msdk/out/Campaign;

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getAppName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/cleveradssolutions/mediation/MediationNativeAdContent;->setHeadline(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getAppDesc()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/cleveradssolutions/mediation/MediationNativeAdContent;->setBody(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getAdCall()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/cleveradssolutions/mediation/MediationNativeAdContent;->setCallToAction(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getRating()D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/cleveradssolutions/mediation/MediationNativeAdContent;->setStarRating(Ljava/lang/Double;)V

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getNumberRating()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/cleveradssolutions/mediation/MediationNativeAdContent;->setReviewCount(I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/cleveradssolutions/mediation/MediationNativeAdContent;->setAdLabel(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/cleveradssolutions/mediation/MediationNativeAdContent;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/cleveradssolutions/adapters/mintegral/c;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5a

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/cleveradssolutions/mediation/MediationNativeAdContent;->setIconUri(Landroid/net/Uri;)V

    :cond_5a
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getBigDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/cleveradssolutions/mediation/MediationNativeAdContent;->setMediaImage(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_79

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_6e

    goto :goto_79

    :cond_6e
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/cleveradssolutions/mediation/MediationNativeAdContent;->setMediaImageUri(Landroid/net/Uri;)V

    :cond_79
    :goto_79
    instance-of p2, p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p2, :cond_89

    move-object p2, p1

    check-cast p2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/cleveradssolutions/adapters/mintegral/c;->a(Ljava/lang/String;)Z

    move-result p2

    goto :goto_8a

    :cond_89
    const/4 p2, 0x1

    :goto_8a
    invoke-virtual {p0, p2}, Lcom/cleveradssolutions/mediation/MediationNativeAdContent;->setHasVideoContent(Z)V

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getPackageName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9f

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_9a

    goto :goto_9f

    :cond_9a
    const-string p1, "Google Play"

    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/mediation/MediationNativeAdContent;->setStore(Ljava/lang/String;)V

    :cond_9f
    :goto_9f
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/mediation/MediationNativeAdContent;->setMediaContentHeightRequired(I)V

    return-void
.end method

.method private final a(Ljava/lang/String;)Z
    .registers 3

    if-eqz p1, :cond_1a

    invoke-static {p1}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1a

    const-string v0, "null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    const/4 p1, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p1, 0x0

    :goto_1b
    return p1
.end method


# virtual methods
.method public createAdChoicesContentView(Landroid/content/Context;)Landroid/view/View;
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/mintegral/c;->c:Lcom/mbridge/msdk/out/Campaign;

    if-eqz v0, :cond_14

    new-instance v0, Lcom/mbridge/msdk/widget/MBAdChoice;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/widget/MBAdChoice;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/mintegral/c;->c:Lcom/mbridge/msdk/out/Campaign;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/widget/MBAdChoice;->setCampaign(Lcom/mbridge/msdk/out/Campaign;)V

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return-object v0
.end method

.method public createMediaContentView(Landroid/content/Context;)Landroid/view/View;
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/mintegral/c;->d:Lcom/mbridge/msdk/nativex/view/MBMediaView;

    if-nez v0, :cond_22

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/mintegral/c;->c:Lcom/mbridge/msdk/out/Campaign;

    if-eqz v0, :cond_22

    new-instance v0, Lcom/mbridge/msdk/nativex/view/MBMediaView;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/nativex/view/MBMediaView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->setVideoSoundOnOff(Z)V

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/mintegral/c;->c:Lcom/mbridge/msdk/out/Campaign;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->setNativeAd(Lcom/mbridge/msdk/out/Campaign;)V

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/mintegral/c;->b:Lcom/mbridge/msdk/out/OnMBMediaViewListener;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->setOnMediaViewListener(Lcom/mbridge/msdk/out/OnMBMediaViewListener;)V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/mintegral/c;->d:Lcom/mbridge/msdk/nativex/view/MBMediaView;

    :cond_22
    iget-object p1, p0, Lcom/cleveradssolutions/adapters/mintegral/c;->d:Lcom/mbridge/msdk/nativex/view/MBMediaView;

    return-object p1
.end method

.method public destroy()V
    .registers 5

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/mintegral/c;->a:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    iget-object v2, p0, Lcom/cleveradssolutions/adapters/mintegral/c;->e:Ljava/util/List;

    if-eqz v2, :cond_10

    iget-object v3, p0, Lcom/cleveradssolutions/adapters/mintegral/c;->c:Lcom/mbridge/msdk/out/Campaign;

    if-eqz v3, :cond_10

    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->unregisterView(Landroid/view/View;Ljava/util/List;Lcom/mbridge/msdk/out/Campaign;)V

    :cond_10
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->bidRelease()V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->setAdListener(Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;)V

    iput-object v1, p0, Lcom/cleveradssolutions/adapters/mintegral/c;->a:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    :cond_18
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/mintegral/c;->d:Lcom/mbridge/msdk/nativex/view/MBMediaView;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->destory()V

    :cond_1f
    iput-object v1, p0, Lcom/cleveradssolutions/adapters/mintegral/c;->d:Lcom/mbridge/msdk/nativex/view/MBMediaView;

    iput-object v1, p0, Lcom/cleveradssolutions/adapters/mintegral/c;->e:Ljava/util/List;

    iput-object v1, p0, Lcom/cleveradssolutions/adapters/mintegral/c;->c:Lcom/mbridge/msdk/out/Campaign;

    return-void
.end method

.method public trackView(Lcom/cleveradssolutions/sdk/nativead/CASNativeView;)V
    .registers 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/mintegral/c;->c:Lcom/mbridge/msdk/out/Campaign;

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/mintegral/c;->a:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    if-eqz v0, :cond_17

    if-eqz v1, :cond_17

    invoke-virtual {p1}, Lcom/cleveradssolutions/sdk/nativead/CASNativeView;->getClickableViews()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/cleveradssolutions/adapters/mintegral/c;->e:Ljava/util/List;

    invoke-virtual {v1, p1, v2, v0}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->registerView(Landroid/view/View;Ljava/util/List;Lcom/mbridge/msdk/out/Campaign;)V

    return-void

    :cond_17
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
