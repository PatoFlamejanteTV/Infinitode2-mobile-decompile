.class public final Lcom/cleveradssolutions/adapters/admob/c;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/OnPaidEventListener;


# instance fields
.field private final a:Lcom/cleveradssolutions/mediation/MediationAgent;


# direct methods
.method public constructor <init>(Lcom/cleveradssolutions/mediation/MediationAgent;)V
    .registers 3

    const-string v0, "agent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/admob/c;->a:Lcom/cleveradssolutions/mediation/MediationAgent;

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/admob/c;->a:Lcom/cleveradssolutions/mediation/MediationAgent;

    invoke-virtual {v0}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdClicked()V

    return-void
.end method

.method public onAdDismissedFullScreenContent()V
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/admob/c;->a:Lcom/cleveradssolutions/mediation/MediationAgent;

    invoke-static {v0}, Lcom/cleveradssolutions/adapters/admob/i;->a(Lcom/cleveradssolutions/mediation/MediationAgent;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/admob/c;->a:Lcom/cleveradssolutions/mediation/MediationAgent;

    invoke-virtual {v0}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdRevenuePaid()V

    :cond_d
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/admob/c;->a:Lcom/cleveradssolutions/mediation/MediationAgent;

    invoke-virtual {v0}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdClosed()V

    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .registers 4

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1c

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1c

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1c

    new-instance v0, Ljava/lang/Exception;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_25

    :cond_1c
    new-instance v0, Ljava/lang/Error;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    :goto_25
    iget-object p1, p0, Lcom/cleveradssolutions/adapters/admob/c;->a:Lcom/cleveradssolutions/mediation/MediationAgent;

    invoke-virtual {p1, v0}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdFailedToShow(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onAdImpression()V
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/admob/c;->a:Lcom/cleveradssolutions/mediation/MediationAgent;

    invoke-virtual {v0}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdShown()V

    return-void
.end method

.method public onPaidEvent(Lcom/google/android/gms/ads/AdValue;)V
    .registers 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/admob/c;->a:Lcom/cleveradssolutions/mediation/MediationAgent;

    invoke-static {v0, p1}, Lcom/cleveradssolutions/adapters/admob/i;->a(Lcom/cleveradssolutions/mediation/MediationAgent;Lcom/google/android/gms/ads/AdValue;)V

    return-void
.end method
