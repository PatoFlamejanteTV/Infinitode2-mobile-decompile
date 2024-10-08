.class public Lcom/bytedance/sdk/openadsdk/kj/sUS;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/kj/sUS$pvs;
    }
.end annotation


# instance fields
.field private Jd:Landroid/hardware/SensorEventListener;

.field private NB:Landroid/hardware/SensorEventListener;

.field private icD:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/kj/so;",
            ">;"
        }
    .end annotation
.end field

.field private pvs:Landroid/content/Context;

.field private sUS:Landroid/hardware/SensorEventListener;

.field private vG:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/kj/sUS$pvs;",
            ">;"
        }
    .end annotation
.end field

.field private yiw:Landroid/hardware/SensorEventListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/kj/so;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/sUS;->vG:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/kj/sUS$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/kj/sUS$1;-><init>(Lcom/bytedance/sdk/openadsdk/kj/sUS;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/sUS;->Jd:Landroid/hardware/SensorEventListener;

    .line 17
    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/kj/sUS$12;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/kj/sUS$12;-><init>(Lcom/bytedance/sdk/openadsdk/kj/sUS;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/sUS;->NB:Landroid/hardware/SensorEventListener;

    .line 24
    .line 25
    new-instance v0, Lcom/bytedance/sdk/openadsdk/kj/sUS$23;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/kj/sUS$23;-><init>(Lcom/bytedance/sdk/openadsdk/kj/sUS;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/sUS;->sUS:Landroid/hardware/SensorEventListener;

    .line 31
    .line 32
    new-instance v0, Lcom/bytedance/sdk/openadsdk/kj/sUS$34;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/kj/sUS$34;-><init>(Lcom/bytedance/sdk/openadsdk/kj/sUS;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/sUS;->yiw:Landroid/hardware/SensorEventListener;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/kj/so;->pvs()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/sUS;->pvs:Landroid/content/Context;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/sUS;->icD:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/kj/sUS;->vG()V

    .line 53
    .line 54
    .line 55
    return-void
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public static synthetic Jd(Lcom/bytedance/sdk/openadsdk/kj/sUS;)Landroid/hardware/SensorEventListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/kj/sUS;->Jd:Landroid/hardware/SensorEventListener;

    return-object p0
.end method

.method private Jd()Lcom/bytedance/sdk/openadsdk/kj/so;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/sUS;->icD:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/kj/so;

    return-object v0
.end method

.method public static synthetic NB(Lcom/bytedance/sdk/openadsdk/kj/sUS;)Landroid/hardware/SensorEventListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/kj/sUS;->NB:Landroid/hardware/SensorEventListener;

    return-object p0
.end method

.method private NB()Lcom/bytedance/sdk/openadsdk/kj/pvs;
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/kj/sUS;->Jd()Lcom/bytedance/sdk/openadsdk/kj/so;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/kj/so;->vA()Lcom/bytedance/sdk/openadsdk/kj/pvs;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic icD(Lcom/bytedance/sdk/openadsdk/kj/sUS;)Lcom/bytedance/sdk/openadsdk/kj/pvs;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/kj/sUS;->NB()Lcom/bytedance/sdk/openadsdk/kj/pvs;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/kj/sUS;)Lcom/bytedance/sdk/openadsdk/kj/so;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/kj/sUS;->Jd()Lcom/bytedance/sdk/openadsdk/kj/so;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic sUS(Lcom/bytedance/sdk/openadsdk/kj/sUS;)Landroid/hardware/SensorEventListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/kj/sUS;->sUS:Landroid/hardware/SensorEventListener;

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
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static synthetic vG(Lcom/bytedance/sdk/openadsdk/kj/sUS;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/kj/sUS;->pvs:Landroid/content/Context;

    return-object p0
.end method

.method private vG()V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/sUS;->vG:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/kj/sUS$45;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/kj/sUS$45;-><init>(Lcom/bytedance/sdk/openadsdk/kj/sUS;)V

    const-string v2, "adInfo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/sUS;->vG:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/kj/sUS$56;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/kj/sUS$56;-><init>(Lcom/bytedance/sdk/openadsdk/kj/sUS;)V

    const-string v2, "appInfo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/sUS;->vG:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/kj/sUS$61;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/kj/sUS$61;-><init>(Lcom/bytedance/sdk/openadsdk/kj/sUS;)V

    const-string v2, "playableSDKInfo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/sUS;->vG:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/kj/sUS$62;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/kj/sUS$62;-><init>(Lcom/bytedance/sdk/openadsdk/kj/sUS;)V

    const-string v2, "subscribe_app_ad"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/sUS;->vG:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/kj/sUS$63;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/kj/sUS$63;-><init>(Lcom/bytedance/sdk/openadsdk/kj/sUS;)V

    const-string v2, "download_app_ad"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/sUS;->vG:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/kj/sUS$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/kj/sUS$2;-><init>(Lcom/bytedance/sdk/openadsdk/kj/sUS;)V

    const-string v2, "isViewable"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/sUS;->vG:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/kj/sUS$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/kj/sUS$3;-><init>(Lcom/bytedance/sdk/openadsdk/kj/sUS;)V

    const-string v2, "getVolume"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/sUS;->vG:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/kj/sUS$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/kj/sUS$4;-><init>(Lcom/bytedance/sdk/openadsdk/kj/sUS;)V

    const-string v2, "getScreenSize"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/sUS;->vG:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/kj/sUS$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/kj/sUS$5;-><init>(Lcom/bytedance/sdk/openadsdk/kj/sUS;)V

    const-string v2, "start_accelerometer_observer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/sUS;->vG:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/kj/sUS$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/kj/sUS$6;-><init>(Lcom/bytedance/sdk/openadsdk/kj/sUS;)V

    const-string v2, "close_accelerometer_observer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/sUS;->vG:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/kj/sUS$7;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/kj/sUS$7;-><init>(Lcom/bytedance/sdk/openadsdk/kj/sUS;)V

    const-string v2, "start_gyro_observer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/sUS;->vG:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/kj/sUS$8;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/kj/sUS$8;-><init>(Lcom/bytedance/sdk/openadsdk/kj/sUS;)V

    const-string v2, "close_gyro_observer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/sUS;->vG:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/kj/sUS$9;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/kj/sUS$9;-><init>(Lcom/bytedance/sdk/openadsdk/kj/sUS;)V

    const-string v2, "start_accelerometer_grativityless_observer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/sUS;->vG:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/kj/sUS$10;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/kj/sUS$10;-><init>(Lcom/bytedance/sdk/openadsdk/kj/sUS;)V

    const-string v2, "close_accelerometer_grativityless_observer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/sUS;->vG:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/kj/sUS$11;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/kj/sUS$11;-><init>(Lcom/bytedance/sdk/openadsdk/kj/sUS;)V

    const-string v2, "start_rotation_vector_observer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/sUS;->vG:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/kj/sUS$13;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/kj/sUS$13;-><init>(Lcom/bytedance/sdk/openadsdk/kj/sUS;)V

    const-string v2, "close_rotation_vector_observer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/sUS;->vG:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/kj/sUS$14;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/kj/sUS$14;-><init>(Lcom/bytedance/sdk/openadsdk/kj/sUS;)V

    const-string v2, "device_shake"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/sUS;->vG:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/kj/sUS$15;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/kj/sUS$15;-><init>(Lcom/bytedance/sdk/openadsdk/kj/sUS;)V

    const-string v2, "device_shake_short"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/sUS;->vG:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/kj/sUS$16;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/kj/sUS$16;-><init>(Lcom/bytedance/sdk/openadsdk/kj/sUS;)V

    const-string v2, "playable_style"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/sUS;->vG:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/kj/sUS$17;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/kj/sUS$17;-><init>(Lcom/bytedance/sdk/openadsdk/kj/sUS;)V

    const-string v2, "sendReward"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/sUS;->vG:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/kj/sUS$18;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/kj/sUS$18;-><init>(Lcom/bytedance/sdk/openadsdk/kj/sUS;)V

    const-string v2, "webview_time_track"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/sUS;->vG:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/kj/sUS$19;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/kj/sUS$19;-><init>(Lcom/bytedance/sdk/openadsdk/kj/sUS;)V

    const-string v2, "playable_event"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/sUS;->vG:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/kj/sUS$20;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/kj/sUS$20;-><init>(Lcom/bytedance/sdk/openadsdk/kj/sUS;)V

    const-string v2, "reportAd"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/sUS;->vG:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/kj/sUS$21;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/kj/sUS$21;-><init>(Lcom/bytedance/sdk/openadsdk/kj/sUS;)V

    const-string v2, "close"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/sUS;->vG:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/kj/sUS$22;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/kj/sUS$22;-><init>(Lcom/bytedance/sdk/openadsdk/kj/sUS;)V

    const-string v2, "openAdLandPageLinks"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/sUS;->vG:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/kj/sUS$24;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/kj/sUS$24;-><init>(Lcom/bytedance/sdk/openadsdk/kj/sUS;)V

    const-string v2, "get_viewport"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/sUS;->vG:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/kj/sUS$25;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/kj/sUS$25;-><init>(Lcom/bytedance/sdk/openadsdk/kj/sUS;)V

    const-string v2, "jssdk_load_finish"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/sUS;->vG:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/kj/sUS$26;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/kj/sUS$26;-><init>(Lcom/bytedance/sdk/openadsdk/kj/sUS;)V

    const-string v2, "playable_material_render_result"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/sUS;->vG:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/kj/sUS$27;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/kj/sUS$27;-><init>(Lcom/bytedance/sdk/openadsdk/kj/sUS;)V

    const-string v2, "detect_change_playable_click"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/sUS;->vG:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/kj/sUS$28;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/kj/sUS$28;-><init>(Lcom/bytedance/sdk/openadsdk/kj/sUS;)V

    const-string v2, "check_camera_permission"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/sUS;->vG:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/kj/sUS$29;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/kj/sUS$29;-><init>(Lcom/bytedance/sdk/openadsdk/kj/sUS;)V

    const-string v2, "check_external_storage"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/sUS;->vG:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/kj/sUS$30;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/kj/sUS$30;-><init>(Lcom/bytedance/sdk/openadsdk/kj/sUS;)V

    const-string v2, "playable_open_camera"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/sUS;->vG:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/kj/sUS$31;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/kj/sUS$31;-><init>(Lcom/bytedance/sdk/openadsdk/kj/sUS;)V

    const-string v2, "playable_pick_photo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/sUS;->vG:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/kj/sUS$32;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/kj/sUS$32;-><init>(Lcom/bytedance/sdk/openadsdk/kj/sUS;)V

    const-string v2, "playable_download_media_in_photos"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/sUS;->vG:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/kj/sUS$33;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/kj/sUS$33;-><init>(Lcom/bytedance/sdk/openadsdk/kj/sUS;)V

    const-string v2, "playable_preventTouchEvent"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/sUS;->vG:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/kj/sUS$35;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/kj/sUS$35;-><init>(Lcom/bytedance/sdk/openadsdk/kj/sUS;)V

    const-string v2, "playable_settings_info"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/sUS;->vG:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/kj/sUS$36;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/kj/sUS$36;-><init>(Lcom/bytedance/sdk/openadsdk/kj/sUS;)V

    const-string v2, "playable_load_main_scene"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/sUS;->vG:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/kj/sUS$37;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/kj/sUS$37;-><init>(Lcom/bytedance/sdk/openadsdk/kj/sUS;)V

    const-string v2, "playable_enter_section"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/sUS;->vG:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/kj/sUS$38;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/kj/sUS$38;-><init>(Lcom/bytedance/sdk/openadsdk/kj/sUS;)V

    const-string v2, "playable_end"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/sUS;->vG:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/kj/sUS$39;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/kj/sUS$39;-><init>(Lcom/bytedance/sdk/openadsdk/kj/sUS;)V

    const-string v2, "playable_finish_play_playable"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/sUS;->vG:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/kj/sUS$40;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/kj/sUS$40;-><init>(Lcom/bytedance/sdk/openadsdk/kj/sUS;)V

    const-string v2, "playable_transfrom_module_show"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/sUS;->vG:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/kj/sUS$41;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/kj/sUS$41;-><init>(Lcom/bytedance/sdk/openadsdk/kj/sUS;)V

    const-string v2, "playable_transfrom_module_change_color"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/sUS;->vG:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/kj/sUS$42;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/kj/sUS$42;-><init>(Lcom/bytedance/sdk/openadsdk/kj/sUS;)V

    const-string v2, "playable_set_scroll_rect"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/sUS;->vG:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/kj/sUS$43;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/kj/sUS$43;-><init>(Lcom/bytedance/sdk/openadsdk/kj/sUS;)V

    const-string v2, "playable_click_area"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/sUS;->vG:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/kj/sUS$44;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/kj/sUS$44;-><init>(Lcom/bytedance/sdk/openadsdk/kj/sUS;)V

    const-string v2, "playable_real_play_start"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/sUS;->vG:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/kj/sUS$46;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/kj/sUS$46;-><init>(Lcom/bytedance/sdk/openadsdk/kj/sUS;)V

    const-string v2, "playable_material_first_frame_show"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/sUS;->vG:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/kj/sUS$47;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/kj/sUS$47;-><init>(Lcom/bytedance/sdk/openadsdk/kj/sUS;)V

    const-string v2, "playable_stuck_check_pong"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/sUS;->vG:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/kj/sUS$48;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/kj/sUS$48;-><init>(Lcom/bytedance/sdk/openadsdk/kj/sUS;)V

    const-string v2, "playable_material_adnormal_mask"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/sUS;->vG:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/kj/sUS$49;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/kj/sUS$49;-><init>(Lcom/bytedance/sdk/openadsdk/kj/sUS;)V

    const-string v2, "playable_long_press_panel"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/sUS;->vG:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/kj/sUS$50;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/kj/sUS$50;-><init>(Lcom/bytedance/sdk/openadsdk/kj/sUS;)V

    const-string v2, "playable_alpha_player_play"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/sUS;->vG:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/kj/sUS$51;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/kj/sUS$51;-><init>(Lcom/bytedance/sdk/openadsdk/kj/sUS;)V

    const-string v2, "playable_transfrom_module_highlight"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/sUS;->vG:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/kj/sUS$52;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/kj/sUS$52;-><init>(Lcom/bytedance/sdk/openadsdk/kj/sUS;)V

    const-string v2, "playable_send_click_event"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/sUS;->vG:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/kj/sUS$53;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/kj/sUS$53;-><init>(Lcom/bytedance/sdk/openadsdk/kj/sUS;)V

    const-string v2, "playable_query_media_permission_declare"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/sUS;->vG:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/kj/sUS$54;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/kj/sUS$54;-><init>(Lcom/bytedance/sdk/openadsdk/kj/sUS;)V

    const-string v2, "playable_query_media_permission_enable"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/sUS;->vG:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/kj/sUS$55;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/kj/sUS$55;-><init>(Lcom/bytedance/sdk/openadsdk/kj/sUS;)V

    const-string v2, "playable_apply_media_permission"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/sUS;->vG:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/kj/sUS$57;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/kj/sUS$57;-><init>(Lcom/bytedance/sdk/openadsdk/kj/sUS;)V

    const-string v2, "playable_start_kws"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/sUS;->vG:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/kj/sUS$58;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/kj/sUS$58;-><init>(Lcom/bytedance/sdk/openadsdk/kj/sUS;)V

    const-string v2, "playable_close_kws"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/sUS;->vG:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/kj/sUS$59;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/kj/sUS$59;-><init>(Lcom/bytedance/sdk/openadsdk/kj/sUS;)V

    const-string v2, "playable_video_preload_task_add"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/sUS;->vG:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/kj/sUS$60;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/kj/sUS$60;-><init>(Lcom/bytedance/sdk/openadsdk/kj/sUS;)V

    const-string v2, "playable_video_preload_task_cancel"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic yiw(Lcom/bytedance/sdk/openadsdk/kj/sUS;)Landroid/hardware/SensorEventListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/kj/sUS;->yiw:Landroid/hardware/SensorEventListener;

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
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public icD()V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/sUS;->pvs:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/kj/sUS;->Jd:Landroid/hardware/SensorEventListener;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/kj/Wyp;->pvs(Landroid/content/Context;Landroid/hardware/SensorEventListener;)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/sUS;->pvs:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/kj/sUS;->NB:Landroid/hardware/SensorEventListener;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/kj/Wyp;->pvs(Landroid/content/Context;Landroid/hardware/SensorEventListener;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/sUS;->pvs:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/kj/sUS;->sUS:Landroid/hardware/SensorEventListener;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/kj/Wyp;->pvs(Landroid/content/Context;Landroid/hardware/SensorEventListener;)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/sUS;->pvs:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/kj/sUS;->yiw:Landroid/hardware/SensorEventListener;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/kj/Wyp;->pvs(Landroid/content/Context;Landroid/hardware/SensorEventListener;)V

    return-void
.end method

.method public pvs()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/sUS;->vG:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public pvs(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 4

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/sUS;->vG:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/kj/sUS$pvs;

    if-nez p1, :cond_16

    .line 4
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "code"

    const/4 v0, -0x1

    .line 5
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object p1

    .line 6
    :cond_16
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/kj/sUS$pvs;->pvs(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_1a
    .catchall {:try_start_0 .. :try_end_1a} :catchall_1b

    return-object p1

    :catchall_1b
    move-exception p1

    const-string p2, "PlayableJsBridge"

    const-string v0, "invoke error"

    .line 7
    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/kj/yiw;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method
