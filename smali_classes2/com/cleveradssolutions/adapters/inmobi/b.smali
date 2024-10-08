.class public final Lcom/cleveradssolutions/adapters/inmobi/b;
.super Lcom/cleveradssolutions/mediation/MediationAgent;
.source "SourceFile"

# interfaces
.implements Lcom/cleveradssolutions/adapters/inmobi/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cleveradssolutions/adapters/inmobi/b$a;
    }
.end annotation


# instance fields
.field private final a:J

.field private b:Lcom/inmobi/ads/InMobiInterstitial;

.field private final c:Lcom/cleveradssolutions/adapters/inmobi/b$a;


# direct methods
.method public constructor <init>(JLcom/cleveradssolutions/adapters/inmobi/c;)V
    .registers 5

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/cleveradssolutions/mediation/MediationAgent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-wide p1, p0, Lcom/cleveradssolutions/adapters/inmobi/b;->a:J

    .line 9
    .line 10
    new-instance p1, Lcom/cleveradssolutions/adapters/inmobi/b$a;

    .line 11
    .line 12
    invoke-direct {p1, p0, p3}, Lcom/cleveradssolutions/adapters/inmobi/b$a;-><init>(Lcom/cleveradssolutions/adapters/inmobi/b;Lcom/cleveradssolutions/adapters/inmobi/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/cleveradssolutions/adapters/inmobi/b;->c:Lcom/cleveradssolutions/adapters/inmobi/b$a;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/mediation/MediationAgent;->setShowWithoutNetwork(Z)V

    .line 19
    .line 20
    .line 21
    return-void
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


# virtual methods
.method public final a(Landroid/app/Activity;)Lcom/inmobi/ads/InMobiInterstitial;
    .registers 6

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/inmobi/ads/InMobiInterstitial;

    iget-wide v1, p0, Lcom/cleveradssolutions/adapters/inmobi/b;->a:J

    iget-object v3, p0, Lcom/cleveradssolutions/adapters/inmobi/b;->c:Lcom/cleveradssolutions/adapters/inmobi/b$a;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/inmobi/ads/InMobiInterstitial;-><init>(Landroid/content/Context;JLcom/inmobi/ads/listeners/InterstitialAdEventListener;)V

    .line 2
    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationUnit;->getPrivacySettings()Lcom/cleveradssolutions/mediation/MediationPrivacy;

    move-result-object p1

    invoke-static {p1}, Lcom/cleveradssolutions/adapters/inmobi/d;->a(Lcom/cleveradssolutions/mediation/MediationPrivacy;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/InMobiInterstitial;->setExtras(Ljava/util/Map;)V

    .line 3
    iput-object v0, p0, Lcom/cleveradssolutions/adapters/inmobi/b;->b:Lcom/inmobi/ads/InMobiInterstitial;

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/cleveradssolutions/adapters/inmobi/c;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bidding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/cleveradssolutions/adapters/inmobi/b;->b:Lcom/inmobi/ads/InMobiInterstitial;

    if-nez p2, :cond_20

    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_15

    check-cast p1, Landroid/app/Activity;

    goto :goto_16

    :cond_15
    const/4 p1, 0x0

    :goto_16
    if-nez p1, :cond_1c

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationAgent;->findActivity()Landroid/app/Activity;

    move-result-object p1

    :cond_1c
    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/adapters/inmobi/b;->a(Landroid/app/Activity;)Lcom/inmobi/ads/InMobiInterstitial;

    move-result-object p2

    .line 5
    :cond_20
    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiInterstitial;->getPreloadManager()Lcom/inmobi/ads/PreloadManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/inmobi/ads/PreloadManager;->preload()V

    return-void
.end method

.method public disposeAd()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/cleveradssolutions/mediation/MediationAgent;->disposeAd()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/cleveradssolutions/adapters/inmobi/b;->b:Lcom/inmobi/ads/InMobiInterstitial;

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
.end method

.method public isAdCached()Z
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/cleveradssolutions/mediation/MediationAgent;->isAdCached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/inmobi/b;->b:Lcom/inmobi/ads/InMobiInterstitial;

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

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

.method public onRequestMainThread()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/inmobi/b;->b:Lcom/inmobi/ads/InMobiInterstitial;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationAgent;->findActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/adapters/inmobi/b;->a(Landroid/app/Activity;)Lcom/inmobi/ads/InMobiInterstitial;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_c
    iget-object v1, p0, Lcom/cleveradssolutions/adapters/inmobi/b;->c:Lcom/cleveradssolutions/adapters/inmobi/b$a;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/cleveradssolutions/adapters/inmobi/b$a;->a()Lcom/cleveradssolutions/adapters/inmobi/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1c

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiInterstitial;->getPreloadManager()Lcom/inmobi/ads/PreloadManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lcom/inmobi/ads/PreloadManager;->load()V

    .line 26
    .line 27
    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiInterstitial;->load()V

    .line 30
    .line 31
    .line 32
    :goto_1f
    return-void
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

.method public requestAd()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationAgent;->requestMainThread()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public showAd(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/cleveradssolutions/adapters/inmobi/b;->b:Lcom/inmobi/ads/InMobiInterstitial;

    .line 7
    .line 8
    if-eqz p1, :cond_13

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiInterstitial;->isReady()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_13

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiInterstitial;->show()V

    .line 17
    .line 18
    .line 19
    goto :goto_16

    .line 20
    :cond_13
    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdNotReadyToShow()V

    .line 21
    .line 22
    .line 23
    :goto_16
    return-void
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
