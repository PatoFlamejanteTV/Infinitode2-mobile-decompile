.class public Lcom/bytedance/sdk/openadsdk/utils/NB;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/utils/NB$pvs;
    }
.end annotation


# static fields
.field static icD:F = 0.0f

.field static pvs:I = -0x1

.field private static vG:J


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static pvs()Lcom/bytedance/sdk/openadsdk/utils/NB$pvs;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 7
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/utils/NB;->vG:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/bytedance/sdk/openadsdk/utils/NB;->vG:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v4, v0, v2

    if-lez v4, :cond_40

    .line 8
    :cond_16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "obtainCurrentState: registerReceiver result is "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "BatteryDataWatcher"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_40

    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/NB;->pvs(Landroid/content/Intent;)V

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/utils/NB;->vG:J

    .line 12
    :cond_40
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/NB$pvs;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/NB;->pvs:I

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/NB;->icD:F

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/NB$pvs;-><init>(IF)V

    return-object v0
.end method

.method private static pvs(Landroid/content/Intent;)V
    .registers 4

    const-string v0, "status"

    const/4 v1, -0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_e

    const/4 v0, 0x1

    .line 2
    sput v0, Lcom/bytedance/sdk/openadsdk/utils/NB;->pvs:I

    goto :goto_11

    :cond_e
    const/4 v0, 0x0

    .line 3
    sput v0, Lcom/bytedance/sdk/openadsdk/utils/NB;->pvs:I

    :goto_11
    const-string v0, "level"

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "scale"

    .line 5
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    mul-int/lit8 v0, v0, 0x64

    int-to-float v0, v0

    int-to-float p0, p0

    div-float/2addr v0, p0

    .line 6
    sput v0, Lcom/bytedance/sdk/openadsdk/utils/NB;->icD:F

    return-void
.end method
