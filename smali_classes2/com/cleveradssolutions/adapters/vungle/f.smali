.class public final Lcom/cleveradssolutions/adapters/vungle/f;
.super Lcom/cleveradssolutions/adapters/vungle/c;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/RewardedAdListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/cleveradssolutions/adapters/vungle/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onAdRewarded(Lcom/vungle/ads/BaseAd;)V
    .registers 3

    const-string v0, "baseAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdCompleted()V

    return-void
.end method

.method public requestAd()V
    .registers 8

    new-instance v6, Lcom/vungle/ads/RewardedAd;

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationAgent;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "context.applicationContext"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationUnit;->getPlacementId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/vungle/ads/RewardedAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/AdConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6, p0}, Lcom/vungle/ads/BaseAd;->setAdListener(Lcom/vungle/ads/BaseAdListener;)V

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationUnit;->getUserID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2e

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationUnit;->getUserID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/vungle/ads/RewardedAd;->setUserId(Ljava/lang/String;)V

    :cond_2e
    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/vungle/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/vungle/ads/BaseFullscreenAd;->load(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lcom/cleveradssolutions/adapters/vungle/c;->a(Lcom/vungle/ads/BaseFullscreenAd;)V

    return-void
.end method
