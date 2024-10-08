.class public Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$vG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "vG"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public run()V
    .registers 6

    .line 1
    const-string v0, "TTAD.DeviceUtils"

    .line 2
    .line 3
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eqz v1, :cond_22

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_15

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v3, 0x0

    .line 23
    :goto_16
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->pvs(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$vG$1;

    .line 27
    .line 28
    invoke-direct {v4, p0, v1}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$vG$1;-><init>(Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$vG;Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->pvs(Lcom/bytedance/sdk/openadsdk/core/settings/bNS$pvs;)V

    .line 32
    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v3, -0x1

    .line 36
    :goto_23
    if-eq v3, v2, :cond_32

    .line 37
    .line 38
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/vG;->pvs(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/vG;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "limit_ad_track"

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/vG;->pvs(Ljava/lang/String;I)V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_32} :catch_3c
    .catchall {:try_start_2 .. :try_end_32} :catchall_33

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void

    .line 52
    :catchall_33
    move-exception v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_3c
    move-exception v1

    .line 62
    const-string v2, "getLmtTask error : signaling connection to Google Play Services failed."

    .line 63
    .line 64
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-void
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
