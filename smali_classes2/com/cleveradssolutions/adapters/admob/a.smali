.class public final Lcom/cleveradssolutions/adapters/admob/a;
.super Lcom/cleveradssolutions/mediation/MediationUnit;
.source "SourceFile"

# interfaces
.implements Lcom/cleveradssolutions/mediation/AppOpenAdAdapter;


# instance fields
.field private a:Lcom/cleversolutions/ads/LoadAdCallback;

.field private b:Lcom/google/android/gms/ads/appopen/AppOpenAd;

.field private c:D


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AdMob"

    invoke-direct {p0, p1, v0}, Lcom/cleveradssolutions/mediation/MediationUnit;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/mediation/MediationUnit;->setPriceAccuracy(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/cleveradssolutions/adapters/admob/a;)Lcom/cleversolutions/ads/LoadAdCallback;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/cleveradssolutions/adapters/admob/a;->a:Lcom/cleversolutions/ads/LoadAdCallback;

    return-object p0
.end method

.method private static final a(Lcom/cleveradssolutions/adapters/admob/a;Lcom/cleversolutions/ads/AdCallback;Lcom/google/android/gms/ads/AdValue;)V
    .registers 7

    const-string v0, "this$0"

    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdValue;->getValueMicros()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/cleveradssolutions/adapters/admob/a;->a(D)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lcom/cleveradssolutions/mediation/MediationUnit;->setPriceAccuracy(I)V

    check-cast p1, Lcom/cleversolutions/ads/AdPaidCallback;

    invoke-interface {p1, p0}, Lcom/cleversolutions/ads/AdPaidCallback;->onAdRevenuePaid(Lcom/cleversolutions/ads/AdStatusHandler;)V

    return-void
.end method

.method public static final synthetic a(Lcom/cleveradssolutions/adapters/admob/a;Lcom/cleversolutions/ads/LoadAdCallback;)V
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/cleveradssolutions/adapters/admob/a;->a:Lcom/cleversolutions/ads/LoadAdCallback;

    return-void
.end method

.method public static final synthetic a(Lcom/cleveradssolutions/adapters/admob/a;Lcom/google/android/gms/ads/appopen/AppOpenAd;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/cleveradssolutions/adapters/admob/a;->b:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    return-void
.end method

.method public static synthetic b(Lcom/cleveradssolutions/adapters/admob/a;Lcom/cleversolutions/ads/AdCallback;Lcom/google/android/gms/ads/AdValue;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/cleveradssolutions/adapters/admob/a;->a(Lcom/cleveradssolutions/adapters/admob/a;Lcom/cleversolutions/ads/AdCallback;Lcom/google/android/gms/ads/AdValue;)V

    return-void
.end method


# virtual methods
.method public a(D)V
    .registers 3

    .line 4
    iput-wide p1, p0, Lcom/cleveradssolutions/adapters/admob/a;->c:D

    return-void
.end method

.method public getAdType()Lcom/cleversolutions/ads/AdType;
    .registers 2

    sget-object v0, Lcom/cleversolutions/ads/AdType;->AppOpen:Lcom/cleversolutions/ads/AdType;

    return-object v0
.end method

.method public getCpm()D
    .registers 3

    iget-wide v0, p0, Lcom/cleveradssolutions/adapters/admob/a;->c:D

    return-wide v0
.end method

.method public isAdAvailable()Z
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/admob/a;->b:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public isAdCached()Z
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/admob/a;->b:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public loadAd(Landroid/content/Context;ZLcom/cleversolutions/ads/LoadAdCallback;)V
    .registers 5

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/cleveradssolutions/adapters/admob/a;->a:Lcom/cleversolutions/ads/LoadAdCallback;

    invoke-static {p0}, Lcom/cleveradssolutions/adapters/admob/i;->a(Lcom/cleveradssolutions/mediation/MediationUnit;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->build()Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    move-result-object p2

    const-string p3, "createRequest().build()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/cleveradssolutions/adapters/admob/a$a;

    invoke-direct {p3, p0}, Lcom/cleveradssolutions/adapters/admob/a$a;-><init>(Lcom/cleveradssolutions/adapters/admob/a;)V

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationUnit;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2, p3}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V

    return-void
.end method

.method public show(Landroid/app/Activity;Lcom/cleversolutions/ads/AdCallback;Z)V
    .registers 6

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/admob/a;->b:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    if-nez v0, :cond_1f

    if-eqz p2, :cond_1e

    new-instance p1, Lcom/cleversolutions/ads/AdError;

    const/16 p3, 0x3e9

    invoke-direct {p1, p3}, Lcom/cleversolutions/ads/AdError;-><init>(I)V

    invoke-virtual {p1}, Lcom/cleversolutions/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p3, "CASError(CASError.CODE_NOT_READY).message"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/cleversolutions/ads/AdCallback;->onShowFailed(Ljava/lang/String;)V

    :cond_1e
    return-void

    :cond_1f
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/cleveradssolutions/adapters/admob/a;->b:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    if-eqz p2, :cond_38

    new-instance v1, Lcom/cleveradssolutions/adapters/admob/a$b;

    invoke-direct {v1, p2, p0}, Lcom/cleveradssolutions/adapters/admob/a$b;-><init>(Lcom/cleversolutions/ads/AdCallback;Lcom/cleveradssolutions/adapters/admob/a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    instance-of v1, p2, Lcom/cleversolutions/ads/AdPaidCallback;

    if-eqz v1, :cond_38

    new-instance v1, Lcom/cleveradssolutions/adapters/admob/j;

    invoke-direct {v1, p0, p2}, Lcom/cleveradssolutions/adapters/admob/j;-><init>(Lcom/cleveradssolutions/adapters/admob/a;Lcom/cleversolutions/ads/AdCallback;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    :cond_38
    invoke-virtual {v0, p3}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->setImmersiveMode(Z)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->show(Landroid/app/Activity;)V

    return-void
.end method
