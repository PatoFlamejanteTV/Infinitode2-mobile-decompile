.class public Lcom/bytedance/sdk/openadsdk/kj/Wyp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final Jd:[F

.field protected static final NB:[F

.field protected static final icD:[F

.field public static pvs:Lcom/bytedance/sdk/openadsdk/kj/pvs;

.field protected static final vG:[F


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    sput-object v1, Lcom/bytedance/sdk/openadsdk/kj/Wyp;->icD:[F

    .line 5
    .line 6
    new-array v1, v0, [F

    .line 7
    .line 8
    sput-object v1, Lcom/bytedance/sdk/openadsdk/kj/Wyp;->vG:[F

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    new-array v1, v1, [F

    .line 13
    .line 14
    sput-object v1, Lcom/bytedance/sdk/openadsdk/kj/Wyp;->Jd:[F

    .line 15
    .line 16
    new-array v0, v0, [F

    .line 17
    .line 18
    sput-object v0, Lcom/bytedance/sdk/openadsdk/kj/Wyp;->NB:[F

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public static Jd(Landroid/content/Context;Landroid/hardware/SensorEventListener;I)V
    .registers 3

    return-void
.end method

.method public static icD(Landroid/content/Context;Landroid/hardware/SensorEventListener;I)V
    .registers 3

    return-void
.end method

.method public static pvs(Landroid/content/Context;J)V
    .registers 4

    if-nez p0, :cond_3

    return-void

    :cond_3
    const-string v0, "vibrator"

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Vibrator;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/os/Vibrator;->vibrate(J)V

    return-void
.end method

.method public static pvs(Landroid/content/Context;Landroid/hardware/SensorEventListener;)V
    .registers 2

    .line 1
    return-void
.end method

.method public static pvs(Landroid/content/Context;Landroid/hardware/SensorEventListener;I)V
    .registers 3

    .line 2
    return-void
.end method

.method public static pvs(Lcom/bytedance/sdk/openadsdk/kj/pvs;)V
    .registers 1

    .line 3
    sput-object p0, Lcom/bytedance/sdk/openadsdk/kj/Wyp;->pvs:Lcom/bytedance/sdk/openadsdk/kj/pvs;

    return-void
.end method

.method public static vG(Landroid/content/Context;Landroid/hardware/SensorEventListener;I)V
    .registers 3

    return-void
.end method
