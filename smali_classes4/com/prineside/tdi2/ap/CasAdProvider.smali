.class public Lcom/prineside/tdi2/ap/CasAdProvider;
.super Lcom/prineside/tdi2/AdProvider;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CasAdProvider"

.field private static final logger:Lcom/prineside/tdi2/utils/logging/TLog;


# instance fields
.field private mediationManager:Lcom/cleversolutions/ads/MediationManager;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "CasAdProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/prineside/tdi2/utils/logging/TLog;->forTag(Ljava/lang/String;)Lcom/prineside/tdi2/utils/logging/TLog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/prineside/tdi2/ap/CasAdProvider;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

    .line 8
    .line 9
    return-void
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
.end method

.method public constructor <init>(Lcom/prineside/tdi2/AndroidLauncher;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/prineside/tdi2/AdProvider;-><init>(Lcom/prineside/tdi2/AndroidLauncher;)V

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static synthetic a(Lcom/prineside/tdi2/ap/CasAdProvider;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/prineside/tdi2/ap/CasAdProvider;->lambda$getAdManager$0()V

    return-void
.end method

.method public static synthetic access$000()Lcom/prineside/tdi2/utils/logging/TLog;
    .registers 1

    .line 1
    sget-object v0, Lcom/prineside/tdi2/ap/CasAdProvider;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static synthetic b(Lcom/prineside/tdi2/utils/ObjectConsumer;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/prineside/tdi2/ap/CasAdProvider;->lambda$showInterstitialAd$4(Lcom/prineside/tdi2/utils/ObjectConsumer;)V

    return-void
.end method

.method public static synthetic c(Lcom/prineside/tdi2/utils/ObjectConsumer;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/prineside/tdi2/ap/CasAdProvider;->lambda$showRewardingAd$3(Lcom/prineside/tdi2/utils/ObjectConsumer;)V

    return-void
.end method

.method public static synthetic d(Lcom/prineside/tdi2/ap/CasAdProvider;Lcom/cleversolutions/ads/InitialConfiguration;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/prineside/tdi2/ap/CasAdProvider;->lambda$getAdManager$2(Lcom/cleversolutions/ads/InitialConfiguration;)V

    return-void
.end method

.method private synthetic lambda$getAdManager$0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/AdProvider;->launcher:Lcom/prineside/tdi2/AndroidLauncher;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/cleversolutions/ads/android/CAS;->validateIntegration(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method private synthetic lambda$getAdManager$1()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/AdProvider;->launcher:Lcom/prineside/tdi2/AndroidLauncher;

    .line 2
    .line 3
    new-instance v1, Lcom/prineside/tdi2/ap/f;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/prineside/tdi2/ap/f;-><init>(Lcom/prineside/tdi2/ap/CasAdProvider;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private synthetic lambda$getAdManager$2(Lcom/cleversolutions/ads/InitialConfiguration;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/prineside/tdi2/ap/CasAdProvider;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "buildManager complete, error: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/cleversolutions/ads/InitialConfiguration;->getError()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/prineside/tdi2/utils/logging/TLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/cleversolutions/ads/InitialConfiguration;->getError()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/cleversolutions/ads/InitialConfiguration;->getManager()Lcom/cleversolutions/ads/MediationManager;

    .line 34
    .line 35
    .line 36
    return-void
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
.end method

.method private static synthetic lambda$showInterstitialAd$4(Lcom/prineside/tdi2/utils/ObjectConsumer;)V
    .registers 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/prineside/tdi2/utils/ObjectConsumer;->accept(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method private static synthetic lambda$showRewardingAd$3(Lcom/prineside/tdi2/utils/ObjectConsumer;)V
    .registers 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/prineside/tdi2/utils/ObjectConsumer;->accept(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public getAdManager()Lcom/cleversolutions/ads/MediationManager;
    .registers 6

    .line 1
    sget-object v0, Lcom/prineside/tdi2/ap/CasAdProvider;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "building the manager, debug mode: false"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/prineside/tdi2/utils/logging/TLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/cleversolutions/ads/android/CAS;->buildManager()Lcom/cleversolutions/ads/android/CAS$ManagerBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "com.prineside.tdi2"

    .line 16
    .line 17
    invoke-interface {v0, v2}, Lcom/cleversolutions/ads/android/CAS$ManagerBuilder;->withCasId(Ljava/lang/String;)Lcom/cleversolutions/ads/android/CAS$ManagerBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lcom/prineside/tdi2/ap/d;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcom/prineside/tdi2/ap/d;-><init>(Lcom/prineside/tdi2/ap/CasAdProvider;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2}, Lcom/cleversolutions/ads/android/CAS$ManagerBuilder;->withCompletionListener(Lcom/cleversolutions/ads/InitializationListener;)Lcom/cleversolutions/ads/android/CAS$ManagerBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x2

    .line 31
    new-array v2, v2, [Lcom/cleversolutions/ads/AdType;

    .line 32
    .line 33
    sget-object v3, Lcom/cleversolutions/ads/AdType;->Rewarded:Lcom/cleversolutions/ads/AdType;

    .line 34
    .line 35
    aput-object v3, v2, v1

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    sget-object v4, Lcom/cleversolutions/ads/AdType;->Interstitial:Lcom/cleversolutions/ads/AdType;

    .line 39
    .line 40
    aput-object v4, v2, v3

    .line 41
    .line 42
    invoke-interface {v0, v2}, Lcom/cleversolutions/ads/android/CAS$ManagerBuilder;->withAdTypes([Lcom/cleversolutions/ads/AdType;)Lcom/cleversolutions/ads/android/CAS$ManagerBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0, v1}, Lcom/cleversolutions/ads/android/CAS$ManagerBuilder;->withTestAdMode(Z)Lcom/cleversolutions/ads/android/CAS$ManagerBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lcom/cleversolutions/ads/ConsentFlow;

    .line 51
    .line 52
    invoke-direct {v1}, Lcom/cleversolutions/ads/ConsentFlow;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "https://infinitode.prineside.com/?m=game_privacy_policy"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/cleversolutions/ads/ConsentFlow;->withPrivacyPolicy(Ljava/lang/String;)Lcom/cleversolutions/ads/ConsentFlow;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0, v1}, Lcom/cleversolutions/ads/android/CAS$ManagerBuilder;->withConsentFlow(Lcom/cleversolutions/ads/ConsentFlow;)Lcom/cleversolutions/ads/android/CAS$ManagerBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/prineside/tdi2/AdProvider;->launcher:Lcom/prineside/tdi2/AndroidLauncher;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Lcom/cleversolutions/ads/android/CAS$ManagerBuilder;->initialize(Landroid/app/Activity;)Lcom/cleversolutions/ads/MediationManager;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    const-string v0, "cas"

    return-object v0
.end method

.method public initialize()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/prineside/tdi2/ap/CasAdProvider;->getAdManager()Lcom/cleversolutions/ads/MediationManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/prineside/tdi2/ap/CasAdProvider;->mediationManager:Lcom/cleversolutions/ads/MediationManager;

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
.end method

.method public isInterstitialAdLoaded()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/ap/CasAdProvider;->mediationManager:Lcom/cleversolutions/ads/MediationManager;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/cleversolutions/ads/MediationManager;->isInterstitialReady()Z

    .line 6
    .line 7
    .line 8
    move-result v0

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
.end method

.method public isRewardingAdLoaded()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/ap/CasAdProvider;->mediationManager:Lcom/cleversolutions/ads/MediationManager;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/cleversolutions/ads/MediationManager;->isRewardedAdReady()Z

    .line 6
    .line 7
    .line 8
    move-result v0

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
.end method

.method public showInterstitialAd(Lcom/prineside/tdi2/utils/ObjectConsumer;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/prineside/tdi2/utils/ObjectConsumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/ap/CasAdProvider;->mediationManager:Lcom/cleversolutions/ads/MediationManager;

    .line 2
    .line 3
    if-nez v0, :cond_1b

    .line 4
    .line 5
    sget-object v0, Lcom/prineside/tdi2/ap/CasAdProvider;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "showInterstitialAd failed - no mediationManager"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/prineside/tdi2/utils/logging/TLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/prineside/tdi2/Threads;->i()Lcom/prineside/tdi2/Threads;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/prineside/tdi2/ap/g;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lcom/prineside/tdi2/ap/g;-><init>(Lcom/prineside/tdi2/utils/ObjectConsumer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/prineside/tdi2/Threads;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object v1, p0, Lcom/prineside/tdi2/AdProvider;->launcher:Lcom/prineside/tdi2/AndroidLauncher;

    .line 29
    .line 30
    new-instance v2, Lcom/prineside/tdi2/ap/CasAdProvider$2;

    .line 31
    .line 32
    invoke-direct {v2, p0, p1}, Lcom/prineside/tdi2/ap/CasAdProvider$2;-><init>(Lcom/prineside/tdi2/ap/CasAdProvider;Lcom/prineside/tdi2/utils/ObjectConsumer;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Lcom/cleversolutions/ads/MediationManager;->showInterstitial(Landroid/app/Activity;Lcom/cleversolutions/ads/AdCallback;)V

    .line 36
    .line 37
    .line 38
    return-void
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
.end method

.method public showRewardingAd(Lcom/prineside/tdi2/managers/PurchaseManager$RewardingAdsType;Lcom/prineside/tdi2/utils/ObjectConsumer;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/prineside/tdi2/managers/PurchaseManager$RewardingAdsType;",
            "Lcom/prineside/tdi2/utils/ObjectConsumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/prineside/tdi2/ap/CasAdProvider;->mediationManager:Lcom/cleversolutions/ads/MediationManager;

    .line 2
    .line 3
    if-nez p1, :cond_1b

    .line 4
    .line 5
    sget-object p1, Lcom/prineside/tdi2/ap/CasAdProvider;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v1, "showRewardingAd failed - no mediationManager"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lcom/prineside/tdi2/utils/logging/TLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/prineside/tdi2/Threads;->i()Lcom/prineside/tdi2/Threads;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lcom/prineside/tdi2/ap/e;

    .line 20
    .line 21
    invoke-direct {v0, p2}, Lcom/prineside/tdi2/ap/e;-><init>(Lcom/prineside/tdi2/utils/ObjectConsumer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/prineside/tdi2/Threads;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/prineside/tdi2/AdProvider;->launcher:Lcom/prineside/tdi2/AndroidLauncher;

    .line 29
    .line 30
    new-instance v1, Lcom/prineside/tdi2/ap/CasAdProvider$1;

    .line 31
    .line 32
    invoke-direct {v1, p0, p2}, Lcom/prineside/tdi2/ap/CasAdProvider$1;-><init>(Lcom/prineside/tdi2/ap/CasAdProvider;Lcom/prineside/tdi2/utils/ObjectConsumer;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0, v1}, Lcom/cleversolutions/ads/MediationManager;->showRewardedAd(Landroid/app/Activity;Lcom/cleversolutions/ads/AdCallback;)V

    .line 36
    .line 37
    .line 38
    return-void
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
.end method
