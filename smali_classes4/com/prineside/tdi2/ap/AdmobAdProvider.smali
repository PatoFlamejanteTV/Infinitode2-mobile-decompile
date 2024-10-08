.class public Lcom/prineside/tdi2/ap/AdmobAdProvider;
.super Lcom/prineside/tdi2/AdProvider;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AdmobAdProvider"

.field private static final logger:Lcom/prineside/tdi2/utils/logging/TLog;


# instance fields
.field private mRewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "AdmobAdProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/prineside/tdi2/utils/logging/TLog;->forTag(Ljava/lang/String;)Lcom/prineside/tdi2/utils/logging/TLog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/prineside/tdi2/ap/AdmobAdProvider;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

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

.method public static synthetic a(Lcom/prineside/tdi2/ap/AdmobAdProvider;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/prineside/tdi2/ap/AdmobAdProvider;->lambda$loadNextAd$2()V

    return-void
.end method

.method public static synthetic access$000()Lcom/prineside/tdi2/utils/logging/TLog;
    .registers 1

    .line 1
    sget-object v0, Lcom/prineside/tdi2/ap/AdmobAdProvider;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

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

.method public static synthetic access$100(Lcom/prineside/tdi2/ap/AdmobAdProvider;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/prineside/tdi2/ap/AdmobAdProvider;->loadNextAd()V

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

.method public static synthetic access$200(Lcom/prineside/tdi2/ap/AdmobAdProvider;)Lcom/google/android/gms/ads/rewarded/RewardedAd;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/prineside/tdi2/ap/AdmobAdProvider;->mRewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 2
    .line 3
    return-object p0
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static synthetic access$202(Lcom/prineside/tdi2/ap/AdmobAdProvider;Lcom/google/android/gms/ads/rewarded/RewardedAd;)Lcom/google/android/gms/ads/rewarded/RewardedAd;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/prineside/tdi2/ap/AdmobAdProvider;->mRewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 2
    .line 3
    return-object p1
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
.end method

.method public static synthetic b(Lcom/prineside/tdi2/utils/ObjectConsumer;Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/prineside/tdi2/ap/AdmobAdProvider;->lambda$showRewardingAd$1(Lcom/prineside/tdi2/utils/ObjectConsumer;Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    return-void
.end method

.method public static synthetic c(Lcom/prineside/tdi2/utils/ObjectConsumer;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/prineside/tdi2/ap/AdmobAdProvider;->lambda$showRewardingAd$0(Lcom/prineside/tdi2/utils/ObjectConsumer;)V

    return-void
.end method

.method private synthetic lambda$loadNextAd$2()V
    .registers 7

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/prineside/tdi2/ap/AdmobAdProvider;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v3, "loadNextAd - calling RewardedAd.load"

    .line 16
    .line 17
    invoke-virtual {v1, v3, v2}, Lcom/prineside/tdi2/utils/logging/TLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/prineside/tdi2/Game;->getTimestampMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iget-object v3, p0, Lcom/prineside/tdi2/AdProvider;->launcher:Lcom/prineside/tdi2/AndroidLauncher;

    .line 25
    .line 26
    sget-object v4, Lcom/prineside/tdi2/Config;->ANDROID_REWARDED_VIDEOS_ID:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v5, Lcom/prineside/tdi2/ap/AdmobAdProvider$3;

    .line 29
    .line 30
    invoke-direct {v5, p0, v1, v2}, Lcom/prineside/tdi2/ap/AdmobAdProvider$3;-><init>(Lcom/prineside/tdi2/ap/AdmobAdProvider;J)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v4, v0, v5}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V

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
.end method

.method private static synthetic lambda$showRewardingAd$0(Lcom/prineside/tdi2/utils/ObjectConsumer;)V
    .registers 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

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

.method private static synthetic lambda$showRewardingAd$1(Lcom/prineside/tdi2/utils/ObjectConsumer;Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .registers 4

    .line 1
    sget-object p1, Lcom/prineside/tdi2/ap/AdmobAdProvider;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v1, "The user earned the reward."

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/prineside/tdi2/utils/logging/TLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/prineside/tdi2/Threads;->i()Lcom/prineside/tdi2/Threads;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lcom/prineside/tdi2/ap/a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/prineside/tdi2/ap/a;-><init>(Lcom/prineside/tdi2/utils/ObjectConsumer;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/prineside/tdi2/Threads;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
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
.end method

.method private loadNextAd()V
    .registers 4

    .line 1
    sget-object v0, Lcom/prineside/tdi2/ap/AdmobAdProvider;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "loadNextAd called"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/prineside/tdi2/utils/logging/TLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/prineside/tdi2/AdProvider;->launcher:Lcom/prineside/tdi2/AndroidLauncher;

    .line 12
    .line 13
    new-instance v1, Lcom/prineside/tdi2/ap/b;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/prineside/tdi2/ap/b;-><init>(Lcom/prineside/tdi2/ap/AdmobAdProvider;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

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
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .registers 2

    const-string v0, "admob"

    return-object v0
.end method

.method public initialize()V
    .registers 4

    .line 1
    sget-object v0, Lcom/prineside/tdi2/ap/AdmobAdProvider;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "calling MobileAds.initialize"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/prineside/tdi2/utils/logging/TLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->build()Lcom/google/android/gms/ads/RequestConfiguration;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/ads/MobileAds;->setRequestConfiguration(Lcom/google/android/gms/ads/RequestConfiguration;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/prineside/tdi2/AdProvider;->launcher:Lcom/prineside/tdi2/AndroidLauncher;

    .line 24
    .line 25
    new-instance v1, Lcom/prineside/tdi2/ap/AdmobAdProvider$1;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/prineside/tdi2/ap/AdmobAdProvider$1;-><init>(Lcom/prineside/tdi2/ap/AdmobAdProvider;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/prineside/tdi2/ap/AdmobAdProvider$2;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/prineside/tdi2/ap/AdmobAdProvider$2;-><init>(Lcom/prineside/tdi2/ap/AdmobAdProvider;)V

    .line 36
    .line 37
    .line 38
    const/high16 v1, 0x40e00000    # 7.0f

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/badlogic/gdx/utils/Timer;->schedule(Lcom/badlogic/gdx/utils/Timer$Task;F)Lcom/badlogic/gdx/utils/Timer$Task;

    .line 41
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
.end method

.method public isInterstitialAdLoaded()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isRewardingAdLoaded()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/ap/AdmobAdProvider;->mRewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
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
.end method

.method public showInterstitialAd(Lcom/prineside/tdi2/utils/ObjectConsumer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/prineside/tdi2/utils/ObjectConsumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/prineside/tdi2/utils/ObjectConsumer;->accept(Ljava/lang/Object;)V

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
    iget-object p1, p0, Lcom/prineside/tdi2/ap/AdmobAdProvider;->mRewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 2
    .line 3
    if-eqz p1, :cond_11

    .line 4
    .line 5
    iget-object v0, p0, Lcom/prineside/tdi2/AdProvider;->launcher:Lcom/prineside/tdi2/AndroidLauncher;

    .line 6
    .line 7
    new-instance v1, Lcom/prineside/tdi2/ap/c;

    .line 8
    .line 9
    invoke-direct {v1, p2}, Lcom/prineside/tdi2/ap/c;-><init>(Lcom/prineside/tdi2/utils/ObjectConsumer;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/prineside/tdi2/ap/AdmobAdProvider;->mRewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 17
    .line 18
    :cond_11
    return-void
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
.end method
