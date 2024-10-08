.class public final Lcom/cleveradssolutions/adapters/admob/a$a;
.super Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cleveradssolutions/adapters/admob/a;->loadAd(Landroid/content/Context;ZLcom/cleversolutions/ads/LoadAdCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cleveradssolutions/adapters/admob/a;


# direct methods
.method public constructor <init>(Lcom/cleveradssolutions/adapters/admob/a;)V
    .registers 2

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/admob/a$a;->a:Lcom/cleveradssolutions/adapters/admob/a;

    invoke-direct {p0}, Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V
    .registers 4

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/admob/a$a;->a:Lcom/cleveradssolutions/adapters/admob/a;

    invoke-static {v0, p1}, Lcom/cleveradssolutions/adapters/admob/a;->a(Lcom/cleveradssolutions/adapters/admob/a;Lcom/google/android/gms/ads/appopen/AppOpenAd;)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/admob/a$a;->a:Lcom/cleveradssolutions/adapters/admob/a;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/ResponseInfo;->getResponseId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cleveradssolutions/mediation/MediationUnit;->setCreativeIdentifier(Ljava/lang/String;)V

    :try_start_17
    iget-object p1, p0, Lcom/cleveradssolutions/adapters/admob/a$a;->a:Lcom/cleveradssolutions/adapters/admob/a;

    invoke-static {p1}, Lcom/cleveradssolutions/adapters/admob/a;->a(Lcom/cleveradssolutions/adapters/admob/a;)Lcom/cleversolutions/ads/LoadAdCallback;

    move-result-object p1

    if-eqz p1, :cond_2b

    invoke-interface {p1}, Lcom/cleversolutions/ads/LoadAdCallback;->onAdLoaded()V
    :try_end_22
    .catchall {:try_start_17 .. :try_end_22} :catchall_23

    goto :goto_2b

    :catchall_23
    move-exception p1

    const-string v0, "CAS"

    const-string v1, "App Open Ad exception on loaded"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2b
    :goto_2b
    iget-object p1, p0, Lcom/cleveradssolutions/adapters/admob/a$a;->a:Lcom/cleveradssolutions/adapters/admob/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/cleveradssolutions/adapters/admob/a;->a(Lcom/cleveradssolutions/adapters/admob/a;Lcom/cleversolutions/ads/LoadAdCallback;)V

    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .registers 5

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/admob/a$a;->a:Lcom/cleveradssolutions/adapters/admob/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/admob/a;->a(Lcom/cleveradssolutions/adapters/admob/a;Lcom/google/android/gms/ads/appopen/AppOpenAd;)V

    :try_start_b
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/admob/a$a;->a:Lcom/cleveradssolutions/adapters/admob/a;

    invoke-static {v0}, Lcom/cleveradssolutions/adapters/admob/a;->a(Lcom/cleveradssolutions/adapters/admob/a;)Lcom/cleversolutions/ads/LoadAdCallback;

    move-result-object v0

    if-eqz v0, :cond_28

    new-instance v2, Lcom/cleversolutions/ads/AdError;

    invoke-static {p1}, Lcom/cleveradssolutions/adapters/admob/i;->a(Lcom/google/android/gms/ads/LoadAdError;)I

    move-result p1

    invoke-direct {v2, p1}, Lcom/cleversolutions/ads/AdError;-><init>(I)V

    invoke-interface {v0, v2}, Lcom/cleversolutions/ads/LoadAdCallback;->onAdFailedToLoad(Lcom/cleversolutions/ads/AdError;)V
    :try_end_1f
    .catchall {:try_start_b .. :try_end_1f} :catchall_20

    goto :goto_28

    :catchall_20
    move-exception p1

    const-string v0, "CAS"

    const-string v2, "App Open Ad exception on loaded"

    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_28
    :goto_28
    iget-object p1, p0, Lcom/cleveradssolutions/adapters/admob/a$a;->a:Lcom/cleveradssolutions/adapters/admob/a;

    invoke-static {p1, v1}, Lcom/cleveradssolutions/adapters/admob/a;->a(Lcom/cleveradssolutions/adapters/admob/a;Lcom/cleversolutions/ads/LoadAdCallback;)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/adapters/admob/a$a;->a(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V

    return-void
.end method
