.class public final Lcom/cleveradssolutions/adapters/admob/b$a;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cleveradssolutions/adapters/admob/b;->onRequestMainThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cleveradssolutions/adapters/admob/b;


# direct methods
.method public constructor <init>(Lcom/cleveradssolutions/adapters/admob/b;)V
    .registers 2

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/admob/b$a;->a:Lcom/cleveradssolutions/adapters/admob/b;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/admob/b$a;->a:Lcom/cleveradssolutions/adapters/admob/b;

    invoke-virtual {v0}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdClicked()V

    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .registers 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/admob/b$a;->a:Lcom/cleveradssolutions/adapters/admob/b;

    invoke-static {v0, p1}, Lcom/cleveradssolutions/adapters/admob/i;->a(Lcom/cleveradssolutions/mediation/MediationAgent;Lcom/google/android/gms/ads/LoadAdError;)V

    return-void
.end method

.method public onAdLoaded()V
    .registers 3

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/admob/b$a;->a:Lcom/cleveradssolutions/adapters/admob/b;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/admob/b;->a()Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/google/android/gms/ads/BaseAdView;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/google/android/gms/ads/ResponseInfo;->getResponseId()Ljava/lang/String;

    move-result-object v1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    invoke-virtual {v0, v1}, Lcom/cleveradssolutions/mediation/MediationUnit;->setCreativeIdentifier(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/admob/b$a;->a:Lcom/cleveradssolutions/adapters/admob/b;

    invoke-virtual {v0}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdLoaded()V

    return-void
.end method
