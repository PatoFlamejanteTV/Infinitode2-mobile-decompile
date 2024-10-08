.class public abstract Lcom/applovin/impl/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/l0$a;
    }
.end annotation


# static fields
.field private static a:Z = true

.field private static final b:Ljava/lang/Object;

.field private static final c:Ljava/util/Collection;

.field private static d:Z

.field private static e:Lcom/applovin/impl/l0$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/applovin/impl/l0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/applovin/impl/l0;->c:Ljava/util/Collection;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-boolean v0, Lcom/applovin/impl/l0;->d:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    sput-object v0, Lcom/applovin/impl/l0;->e:Lcom/applovin/impl/l0$a;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method private static a(Landroid/content/Context;)Lcom/applovin/impl/l0$a;
    .registers 6

    .line 1
    invoke-static {}, Lcom/applovin/impl/yp;->a()V

    .line 2
    sget-object v0, Lcom/applovin/impl/l0;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_6
    sget-boolean v1, Lcom/applovin/impl/l0;->d:Z

    if-eqz v1, :cond_e

    .line 4
    sget-object p0, Lcom/applovin/impl/l0;->e:Lcom/applovin/impl/l0$a;

    monitor-exit v0

    return-object p0

    .line 5
    :cond_e
    sget-object v1, Lcom/applovin/impl/l0;->c:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    .line 6
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 7
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 8
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_6 .. :try_end_1e} :catchall_6d

    if-eqz v2, :cond_49

    .line 9
    invoke-static {p0}, Lcom/applovin/impl/l0;->c(Landroid/content/Context;)Lcom/applovin/impl/l0$a;

    move-result-object p0

    .line 10
    monitor-enter v0

    .line 11
    :try_start_25
    sput-boolean v4, Lcom/applovin/impl/l0;->d:Z

    .line 12
    sput-object p0, Lcom/applovin/impl/l0;->e:Lcom/applovin/impl/l0$a;

    .line 13
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 15
    monitor-exit v0
    :try_end_32
    .catchall {:try_start_25 .. :try_end_32} :catchall_46

    .line 16
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_36
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_36

    :catchall_46
    move-exception p0

    .line 18
    :try_start_47
    monitor-exit v0
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_46

    throw p0

    .line 19
    :cond_49
    :try_start_49
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3c

    invoke-virtual {v3, v0, v1, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    if-nez p0, :cond_63

    const-string p0, "DataCollector"

    const-string v0, "Could not collect Google Advertising ID - this will negatively impact your eCPMs! Please integrate the Google Play Services SDK into your application. More info can be found online at http://developer.android.com/google/play-services/setup.html. If you\'re sure you\'ve integrated the SDK and are still seeing this message, you may need to add a ProGuard exception: -keep public class com.google.android.gms.** { public protected *; }: collection timeout"

    .line 20
    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5a
    .catch Ljava/lang/InterruptedException; {:try_start_49 .. :try_end_5a} :catch_5b

    goto :goto_63

    :catch_5b
    move-exception p0

    const-string v0, "DataCollector"

    const-string v1, "Could not collect Google Advertising ID - this will negatively impact your eCPMs! Please integrate the Google Play Services SDK into your application. More info can be found online at http://developer.android.com/google/play-services/setup.html. If you\'re sure you\'ve integrated the SDK and are still seeing this message, you may need to add a ProGuard exception: -keep public class com.google.android.gms.** { public protected *; }"

    .line 21
    invoke-static {v0, v1, p0}, Lcom/applovin/impl/sdk/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :cond_63
    :goto_63
    sget-object p0, Lcom/applovin/impl/l0;->b:Ljava/lang/Object;

    monitor-enter p0

    .line 23
    :try_start_66
    sget-object v0, Lcom/applovin/impl/l0;->e:Lcom/applovin/impl/l0$a;

    monitor-exit p0

    return-object v0

    :catchall_6a
    move-exception v0

    .line 24
    monitor-exit p0
    :try_end_6c
    .catchall {:try_start_66 .. :try_end_6c} :catchall_6a

    throw v0

    :catchall_6d
    move-exception p0

    .line 25
    :try_start_6e
    monitor-exit v0
    :try_end_6f
    .catchall {:try_start_6e .. :try_end_6f} :catchall_6d

    throw p0
.end method

.method public static a()Z
    .registers 1

    const-string v0, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    .line 26
    invoke-static {v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;)Lcom/applovin/impl/l0$a;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/l0;->a(Landroid/content/Context;)Lcom/applovin/impl/l0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method private static c(Landroid/content/Context;)Lcom/applovin/impl/l0$a;
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/l0;->collectGoogleAdvertisingInfo(Landroid/content/Context;)Lcom/applovin/impl/l0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    invoke-static {p0}, Lcom/applovin/impl/l0;->collectFireOSAdvertisingInfo(Landroid/content/Context;)Lcom/applovin/impl/l0$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    if-nez v0, :cond_11

    .line 12
    .line 13
    new-instance v0, Lcom/applovin/impl/l0$a;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/applovin/impl/l0$a;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-object v0
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

.method private static collectFireOSAdvertisingInfo(Landroid/content/Context;)Lcom/applovin/impl/l0$a;
    .registers 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "DataCollector"

    .line 2
    .line 3
    sget-boolean v1, Lcom/applovin/impl/l0;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_43

    .line 7
    .line 8
    :try_start_7
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v1, Lcom/applovin/impl/l0$a;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/applovin/impl/l0$a;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "advertising_id"

    .line 18
    .line 19
    invoke-static {p0, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Lcom/applovin/impl/l0$a;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "limit_ad_tracking"

    .line 31
    .line 32
    invoke-static {p0, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_27

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 p0, 0x0

    .line 41
    :goto_28
    invoke-virtual {v1, p0}, Lcom/applovin/impl/l0$a;->a(Z)V

    .line 42
    .line 43
    .line 44
    if-eqz p0, :cond_30

    .line 45
    .line 46
    sget-object p0, Lcom/applovin/impl/l0$a$a;->c:Lcom/applovin/impl/l0$a$a;

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    sget-object p0, Lcom/applovin/impl/l0$a$a;->d:Lcom/applovin/impl/l0$a$a;

    .line 50
    .line 51
    :goto_32
    invoke-virtual {v1, p0}, Lcom/applovin/impl/l0$a;->a(Lcom/applovin/impl/l0$a$a;)V
    :try_end_35
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_7 .. :try_end_35} :catch_3d
    .catchall {:try_start_7 .. :try_end_35} :catchall_36

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :catchall_36
    move-exception p0

    .line 56
    const-string v1, "Unable to collect Fire OS IDFA"

    .line 57
    .line 58
    invoke-static {v0, v1, p0}, Lcom/applovin/impl/sdk/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_43

    .line 62
    :catch_3d
    move-exception p0

    .line 63
    const-string v1, "Unable to determine if Fire OS limited ad tracking is turned on"

    .line 64
    .line 65
    invoke-static {v0, v1, p0}, Lcom/applovin/impl/sdk/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    :goto_43
    sput-boolean v2, Lcom/applovin/impl/l0;->a:Z

    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    return-object p0
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
.end method

.method private static collectGoogleAdvertisingInfo(Landroid/content/Context;)Lcom/applovin/impl/l0$a;
    .registers 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/applovin/impl/yp;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/applovin/impl/l0;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "Could not collect Google Advertising ID - this will negatively impact your eCPMs! Please integrate the Google Play Services SDK into your application. More info can be found online at http://developer.android.com/google/play-services/setup.html. If you\'re sure you\'ve integrated the SDK and are still seeing this message, you may need to add a ProGuard exception: -keep public class com.google.android.gms.** { public protected *; }"

    .line 9
    .line 10
    const-string v2, "DataCollector"

    .line 11
    .line 12
    if-eqz v0, :cond_3a

    .line 13
    .line 14
    :try_start_d
    new-instance v0, Lcom/applovin/impl/l0$a;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/applovin/impl/l0$a;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v0, v4}, Lcom/applovin/impl/l0$a;->a(Z)V

    .line 28
    .line 29
    .line 30
    if-eqz v4, :cond_22

    .line 31
    .line 32
    sget-object v4, Lcom/applovin/impl/l0$a$a;->c:Lcom/applovin/impl/l0$a$a;

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    sget-object v4, Lcom/applovin/impl/l0$a$a;->d:Lcom/applovin/impl/l0$a$a;

    .line 36
    .line 37
    :goto_24
    invoke-virtual {v0, v4}, Lcom/applovin/impl/l0$a;->a(Lcom/applovin/impl/l0$a$a;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v3}, Lcom/applovin/impl/l0$a;->a(Ljava/lang/String;)V
    :try_end_2e
    .catchall {:try_start_d .. :try_end_2e} :catchall_2f

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :catchall_2f
    move-exception v0

    .line 49
    invoke-static {p0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isFireOS(Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_43

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_43

    .line 59
    :cond_3a
    invoke-static {p0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isFireOS(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_43

    .line 64
    .line 65
    invoke-static {v2, v1}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    :goto_43
    const/4 p0, 0x0

    .line 69
    return-object p0
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
.end method
