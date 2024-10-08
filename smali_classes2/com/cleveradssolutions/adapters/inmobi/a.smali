.class public final Lcom/cleveradssolutions/adapters/inmobi/a;
.super Lcom/cleveradssolutions/mediation/MediationBannerAgent;
.source "SourceFile"

# interfaces
.implements Lcom/cleveradssolutions/adapters/inmobi/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cleveradssolutions/adapters/inmobi/a$a;
    }
.end annotation


# instance fields
.field private final a:J

.field private b:Landroid/widget/FrameLayout;

.field private c:Lcom/inmobi/ads/InMobiBanner;

.field private final d:Lcom/cleveradssolutions/adapters/inmobi/a$a;


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
    invoke-direct {p0, v0}, Lcom/cleveradssolutions/mediation/MediationBannerAgent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-wide p1, p0, Lcom/cleveradssolutions/adapters/inmobi/a;->a:J

    .line 9
    .line 10
    new-instance p1, Lcom/cleveradssolutions/adapters/inmobi/a$a;

    .line 11
    .line 12
    invoke-direct {p1, p0, p3}, Lcom/cleveradssolutions/adapters/inmobi/a$a;-><init>(Lcom/cleveradssolutions/adapters/inmobi/a;Lcom/cleveradssolutions/adapters/inmobi/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/cleveradssolutions/adapters/inmobi/a;->d:Lcom/cleveradssolutions/adapters/inmobi/a$a;

    .line 16
    .line 17
    return-void
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


# virtual methods
.method public a()Landroid/widget/FrameLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/inmobi/a;->b:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Lcom/inmobi/ads/InMobiBanner;
    .registers 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :try_start_5
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/inmobi/a;->c:Lcom/inmobi/ads/InMobiBanner;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiBanner;->destroy()V
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_d

    goto :goto_22

    :catchall_d
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Destroy error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/mediation/MediationAgent;->warning(Ljava/lang/String;)V

    .line 5
    :cond_22
    :goto_22
    new-instance v0, Lcom/inmobi/ads/InMobiBanner;

    iget-wide v1, p0, Lcom/cleveradssolutions/adapters/inmobi/a;->a:J

    invoke-direct {v0, p1, v1, v2}, Lcom/inmobi/ads/InMobiBanner;-><init>(Landroid/content/Context;J)V

    .line 6
    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationUnit;->getPrivacySettings()Lcom/cleveradssolutions/mediation/MediationPrivacy;

    move-result-object v1

    invoke-static {v1}, Lcom/cleveradssolutions/adapters/inmobi/d;->a(Lcom/cleveradssolutions/mediation/MediationPrivacy;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiBanner;->setExtras(Ljava/util/Map;)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiBanner;->setEnableAutoRefresh(Z)V

    .line 8
    sget-object v1, Lcom/inmobi/ads/InMobiBanner$AnimationType;->ANIMATION_OFF:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiBanner;->setAnimationType(Lcom/inmobi/ads/InMobiBanner$AnimationType;)V

    .line 9
    iget-object v1, p0, Lcom/cleveradssolutions/adapters/inmobi/a;->d:Lcom/cleveradssolutions/adapters/inmobi/a$a;

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiBanner;->setListener(Lcom/inmobi/ads/listeners/BannerAdEventListener;)V

    .line 10
    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationBannerAgent;->createLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 11
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    iput-object v0, p0, Lcom/cleveradssolutions/adapters/inmobi/a;->c:Lcom/inmobi/ads/InMobiBanner;

    .line 16
    invoke-virtual {p0, v2}, Lcom/cleveradssolutions/adapters/inmobi/a;->a(Landroid/widget/FrameLayout;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/cleveradssolutions/adapters/inmobi/c;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bidding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p2, p0, Lcom/cleveradssolutions/adapters/inmobi/a;->c:Lcom/inmobi/ads/InMobiBanner;

    if-nez p2, :cond_1b

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context.applicationContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/adapters/inmobi/a;->a(Landroid/content/Context;)Lcom/inmobi/ads/InMobiBanner;

    move-result-object p2

    .line 18
    :cond_1b
    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiBanner;->getPreloadManager()Lcom/inmobi/ads/PreloadManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/inmobi/ads/PreloadManager;->preload()V

    return-void
.end method

.method public a(Landroid/widget/FrameLayout;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/cleveradssolutions/adapters/inmobi/a;->b:Landroid/widget/FrameLayout;

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
    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/adapters/inmobi/a;->a(Landroid/widget/FrameLayout;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/cleveradssolutions/adapters/inmobi/a;->c:Lcom/inmobi/ads/InMobiBanner;

    .line 9
    .line 10
    return-void
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

.method public bridge synthetic getView()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/inmobi/a;->a()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public onRequestMainThread()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/inmobi/a;->c:Lcom/inmobi/ads/InMobiBanner;

    .line 2
    .line 3
    if-nez v0, :cond_15

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationAgent;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "context.applicationContext"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/adapters/inmobi/a;->a(Landroid/content/Context;)Lcom/inmobi/ads/InMobiBanner;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_15
    iget-object v1, p0, Lcom/cleveradssolutions/adapters/inmobi/a;->d:Lcom/cleveradssolutions/adapters/inmobi/a$a;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/cleveradssolutions/adapters/inmobi/a$a;->a()Lcom/cleveradssolutions/adapters/inmobi/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_25

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiBanner;->getPreloadManager()Lcom/inmobi/ads/PreloadManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lcom/inmobi/ads/PreloadManager;->load()V

    .line 35
    .line 36
    .line 37
    goto :goto_28

    .line 38
    :cond_25
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiBanner;->load()V

    .line 39
    .line 40
    .line 41
    :goto_28
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
