.class public Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$pvs;,
        Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;,
        Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$vG;,
        Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$icD;
    }
.end annotation


# static fields
.field private static final IP:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile Jd:Z = false

.field private static Ju:I = 0x0

.field private static Mxy:I = 0x0

.field private static volatile NB:Z = false

.field private static Wyp:I = 0x0

.field private static volatile icD:J = 0x0L

.field private static kj:I = 0x0

.field public static pvs:Ljava/lang/String; = ""

.field private static qh:I

.field private static volatile sUS:Z

.field private static so:I

.field private static volatile vG:Z

.field private static yiw:J


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->icD:J

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->vG:Z

    .line 9
    .line 10
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->Jd:Z

    .line 11
    .line 12
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->NB:Z

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->sUS:Z

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    sput-wide v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->yiw:J

    .line 20
    .line 21
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->IP:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    return-void
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
.end method

.method public static synthetic IP()I
    .registers 1

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->Mxy:I

    return v0
.end method

.method private static IP(Landroid/content/Context;)I
    .registers 3

    const/4 v0, -0x1

    .line 2
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_1d

    and-int/lit8 p0, p0, 0x30

    const/16 v1, 0x20

    if-ne p0, v1, :cond_17

    const/4 p0, 0x1

    return p0

    :cond_17
    const/16 v1, 0x10

    if-ne p0, v1, :cond_1d

    const/4 p0, 0x0

    return p0

    :catchall_1d
    :cond_1d
    return v0
.end method

.method public static synthetic Jd(I)I
    .registers 1

    .line 1
    sput p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->kj:I

    return p0
.end method

.method public static Jd(Landroid/content/Context;)I
    .registers 2

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->vG(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x3

    return p0

    .line 3
    :cond_8
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->icD(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_10

    const/4 p0, 0x2

    return p0

    :cond_10
    const/4 p0, 0x1

    return p0
.end method

.method public static Jd()Ljava/lang/String;
    .registers 2

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    return-object v0

    :cond_f
    const-string v0, ""

    return-object v0
.end method

.method public static synthetic Ju()I
    .registers 1

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->Wyp:I

    return v0
.end method

.method public static synthetic Ju(Landroid/content/Context;)V
    .registers 1

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->zM(Landroid/content/Context;)V

    return-void
.end method

.method public static Mxy()I
    .registers 1

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->Mxy:I

    return v0
.end method

.method public static Mxy(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->pvs:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/vG;->pvs(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/vG;

    move-result-object p0

    const-string v0, "framework_name"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vG;->icD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->pvs:Ljava/lang/String;

    .line 4
    :cond_16
    sget-object p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->pvs:Ljava/lang/String;

    return-object p0
.end method

.method public static NB()F
    .registers 3

    const/4 v0, -0x1

    .line 2
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "screen_brightness"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_12

    goto :goto_1c

    :catchall_12
    move-exception v1

    const-string v2, "TTAD.DeviceUtils"

    .line 4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    :goto_1c
    if-gez v0, :cond_21

    const/high16 v0, -0x40800000    # -1.0f

    return v0

    :cond_21
    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x41200000    # 10.0f

    mul-float v0, v0, v1

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    return v0
.end method

.method public static NB(Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->pvs(Landroid/content/Context;Z)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private static OT(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$2;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$2;-><init>(Landroid/os/Handler;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "content://settings/system/POWER_SAVE_MODE_OPEN"

    .line 19
    .line 20
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p0, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static Wyp()V
    .registers 5
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$vG;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$vG;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$vG;->run()V

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_af

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/yiw;->pvs()I

    move-result v1

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/vG;->pvs(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/vG;

    move-result-object v2

    const-string v3, "cpu_count"

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/vG;->pvs(Ljava/lang/String;I)V

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/yiw;->pvs()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/yiw;->pvs(I)I

    move-result v1

    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/vG;->pvs(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/vG;

    move-result-object v2

    const-string v3, "cpu_max_frequency"

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/vG;->pvs(Ljava/lang/String;I)V

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/yiw;->pvs()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/yiw;->icD(I)I

    move-result v1

    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/vG;->pvs(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/vG;

    move-result-object v2

    const-string v3, "cpu_min_frequency"

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/vG;->pvs(Ljava/lang/String;I)V

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->Mxy()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4c

    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/vG;->pvs(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/vG;

    move-result-object v2

    const-string v3, "total_memory"

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/vG;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_4c
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->Wyp()J

    move-result-wide v1

    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/vG;->pvs(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/vG;

    move-result-object v3

    const-string v4, "total_internal_storage"

    invoke-virtual {v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/vG;->pvs(Ljava/lang/String;J)V

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/component/utils/IP;->pvs()J

    move-result-wide v1

    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/vG;->pvs(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/vG;

    move-result-object v3

    const-string v4, "free_internal_storage"

    invoke-virtual {v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/vG;->pvs(Ljava/lang/String;J)V

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->qh()J

    move-result-wide v1

    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/vG;->pvs(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/vG;

    move-result-object v3

    const-string v4, "total_sdcard_storage"

    invoke-virtual {v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/vG;->pvs(Ljava/lang/String;J)V

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->kj()Z

    move-result v1

    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/vG;->pvs(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/vG;

    move-result-object v2

    const-string v3, "is_root"

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/vG;->pvs(Ljava/lang/String;I)V

    .line 19
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->Mxy(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a3

    :try_start_8a
    const-string v1, "com.unity3d.player.UnityPlayer"

    .line 20
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v1, "unity"

    .line 21
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->pvs:Ljava/lang/String;
    :try_end_93
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8a .. :try_end_93} :catch_94

    goto :goto_98

    :catch_94
    const-string v1, "native"

    .line 22
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->pvs:Ljava/lang/String;

    .line 23
    :goto_98
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/vG;->pvs(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/vG;

    move-result-object v1

    const-string v2, "framework_name"

    sget-object v3, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->pvs:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/vG;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_a3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->qh()V

    .line 25
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->cR(Landroid/content/Context;)V

    .line 26
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->uc(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->Ju:I

    :cond_af
    return-void
.end method

.method public static Wyp(Landroid/content/Context;)V
    .registers 1

    .line 27
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->pvs(Landroid/content/Context;)V

    return-void
.end method

.method private static bNS(Landroid/content/Context;)I
    .registers 1

    .line 1
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->kj:I

    .line 2
    .line 3
    return p0
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

.method private static cR(Landroid/content/Context;)V
    .registers 5

    .line 1
    :try_start_0
    const-string v0, "audio"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/media/AudioManager;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sput v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->Mxy:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    sput p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->Wyp:I

    .line 21
    .line 22
    int-to-double v0, p0

    .line 23
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->Mxy:I

    .line 24
    .line 25
    int-to-double v2, p0

    .line 26
    div-double/2addr v0, v2

    .line 27
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 28
    .line 29
    mul-double v0, v0, v2

    .line 30
    .line 31
    double-to-int p0, v0

    .line 32
    sput p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->qh:I
    :try_end_21
    .catchall {:try_start_0 .. :try_end_21} :catchall_21

    .line 33
    .line 34
    :catchall_21
    return-void
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

.method public static synthetic icD(I)I
    .registers 1

    .line 1
    sput p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->Wyp:I

    return p0
.end method

.method private static icD(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)V
    .registers 3

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->Jd()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    move-result-object v0

    const-string v1, "gaid"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->ae(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 15
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->IP:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 18
    invoke-static {}, Lcom/com/bytedance/overseas/sdk/icD/pvs;->pvs()Lcom/com/bytedance/overseas/sdk/icD/pvs;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/com/bytedance/overseas/sdk/icD/pvs;->icD(Ljava/lang/String;)V

    .line 19
    invoke-static {p0}, Lcom/com/bytedance/overseas/sdk/icD/pvs;->pvs(Ljava/lang/String;)V

    .line 20
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/NB/vG;->pvs(Ljava/lang/String;)V

    :cond_2c
    return-void
.end method

.method private static icD(Lorg/json/JSONObject;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "model"

    .line 10
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->Jd()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    move-result-object v0

    const-string v1, "gaid"

    .line 12
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->ae(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 13
    invoke-static {}, Lcom/com/bytedance/overseas/sdk/icD/pvs;->pvs()Lcom/com/bytedance/overseas/sdk/icD/pvs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/com/bytedance/overseas/sdk/icD/pvs;->icD()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1e
    return-void
.end method

.method public static icD()Z
    .registers 5
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->yiw:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x4e20

    cmp-long v4, v0, v2

    if-ltz v4, :cond_32

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->yiw:J

    .line 5
    :try_start_13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-eqz v0, :cond_32

    .line 6
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->sUS:Z
    :try_end_27
    .catchall {:try_start_13 .. :try_end_27} :catchall_28

    goto :goto_32

    :catchall_28
    move-exception v0

    const-string v1, "TTAD.DeviceUtils"

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_32
    :goto_32
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->sUS:Z

    return v0
.end method

.method public static icD(Landroid/content/Context;)Z
    .registers 3

    const/4 v0, 0x0

    .line 9
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->screenLayout:I
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_11

    and-int/lit8 p0, p0, 0xf

    const/4 v1, 0x3

    if-lt p0, v1, :cond_11

    const/4 v0, 0x1

    :catchall_11
    :cond_11
    return v0
.end method

.method public static synthetic icD(Z)Z
    .registers 1

    .line 2
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->Jd:Z

    return p0
.end method

.method public static synthetic kj(Landroid/content/Context;)I
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->uc(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static synthetic kj()Z
    .registers 1

    .line 2
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->Jd:Z

    return v0
.end method

.method private static mnm(Landroid/content/Context;)F
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    return p0
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

.method public static synthetic pvs(I)I
    .registers 1

    .line 1
    sput p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->Ju:I

    return p0
.end method

.method public static pvs()J
    .registers 2

    .line 13
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->icD:J

    return-wide v0
.end method

.method public static synthetic pvs(J)J
    .registers 2

    .line 2
    sput-wide p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->icD:J

    return-wide p0
.end method

.method public static pvs(Landroid/content/Context;Z)Lorg/json/JSONObject;
    .registers 12
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    const-string v0, "mcc"

    const-string v1, "mnc"

    const-string v2, "boot"

    .line 15
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_b
    const-string v4, "sys_adb_status"

    .line 16
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->sUS(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->pvs(Lorg/json/JSONObject;)V

    const-string v4, "type"

    .line 18
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->Jd(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "os"

    const/4 v5, 0x1

    .line 19
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "os_version"

    .line 20
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "vendor"

    .line 21
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "conn_type"

    .line 22
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->kj(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "app_set_id"

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Jd;->vG()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "app_set_id_scope"

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Jd;->icD()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "installed_source"

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Jd;->Jd()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "screen_width"

    .line 26
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->vG(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "screen_height"

    .line 27
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->Jd(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "sec_did"

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NB/vG;->sUS()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->Jd()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    move-result-object v4

    .line 30
    invoke-interface {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->ae(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9a

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "power_on_time"

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9a
    const-string v2, "uuid"

    .line 33
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/qh;->vG(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "rom_version"

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ny;->pvs()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "sys_compiling_time"

    .line 35
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/qh;->icD(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "timezone"

    .line 36
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->cR()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "language"

    .line 37
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qh;->pvs()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "carrier_name"

    .line 38
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ZhG;->pvs()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_d7

    .line 39
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->pvs(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_db

    .line 40
    :cond_d7
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->icD(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    :goto_db
    const-string v2, "total_mem"

    .line 41
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x400

    mul-long v6, v6, v8

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "locale_language"

    .line 42
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->Jd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->NB()F

    move-result p1

    const-string v2, "screen_bright"

    const/high16 v6, 0x41200000    # 10.0f

    mul-float p1, p1, v6

    float-to-double v6, p1

    .line 44
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    div-double/2addr v6, v8

    invoke-virtual {v3, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "is_screen_off"

    .line 45
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->icD()Z

    move-result v2

    if-eqz v2, :cond_113

    const/4 v5, 0x0

    :cond_113
    invoke-virtual {v3, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "cpu_num"

    .line 46
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/yiw;->pvs(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "cpu_max_freq"

    .line 47
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/yiw;->icD(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "cpu_min_freq"

    .line 48
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/yiw;->vG(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/NB;->pvs()Lcom/bytedance/sdk/openadsdk/utils/NB$pvs;

    move-result-object p1

    const-string v2, "battery_remaining_pct"

    .line 50
    iget v5, p1, Lcom/bytedance/sdk/openadsdk/utils/NB$pvs;->icD:F

    float-to-int v5, v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "is_charging"

    .line 51
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/utils/NB$pvs;->pvs:I

    invoke-virtual {v3, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "total_space"

    .line 52
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->vG(Landroid/content/Context;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "free_space_in"

    .line 53
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->Jd(Landroid/content/Context;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "sdcard_size"

    .line 54
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->NB(Landroid/content/Context;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "rooted"

    .line 55
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->sUS(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "enable_assisted_clicking"

    .line 56
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->sUS()I

    move-result v2

    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "force_language"

    const-string v2, "tt_choose_language"

    .line 57
    invoke-static {p0, v2}, Lcom/bytedance/sdk/component/utils/uc;->pvs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "airplane"

    .line 58
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->yiw(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "darkmode"

    .line 59
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->IP(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "headset"

    .line 60
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->bNS(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "ringmute"

    .line 61
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->so(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "screenscale"

    .line 62
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->mnm(Landroid/content/Context;)F

    move-result v2

    float-to-double v5, v2

    invoke-virtual {v3, p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "volume"

    .line 63
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->so()I

    move-result v2

    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "low_power_mode"

    .line 64
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->vA(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 65
    invoke-interface {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->ae(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1d5

    .line 66
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ZhG;->vG()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    :cond_1d5
    invoke-interface {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->ae(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1e2

    .line 68
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ZhG;->icD()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1e2
    const-string p1, "act"

    .line 69
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/act/pvs;->icD(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {v3, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "act_event"

    .line 70
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/act/pvs;->pvs()I

    move-result p1

    invoke-virtual {v3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 71
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NB/vG;->Jd()Ljava/lang/String;

    move-result-object p0

    .line 72
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_203

    const-string p1, "sof_chara"

    .line 73
    invoke-virtual {v3, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_203
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_203} :catch_203

    :catch_203
    :cond_203
    return-object v3
.end method

.method public static pvs(Landroid/content/Context;)V
    .registers 4

    .line 5
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->vG:Z

    if-nez v0, :cond_27

    .line 6
    :try_start_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$icD;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$icD;-><init>()V

    .line 7
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.SCREEN_ON"

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.SCREEN_OFF"

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.USER_PRESENT"

    .line 10
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p0, 0x1

    .line 12
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->vG:Z
    :try_end_27
    .catchall {:try_start_4 .. :try_end_27} :catchall_27

    :catchall_27
    :cond_27
    return-void
.end method

.method public static synthetic pvs(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)V
    .registers 1

    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->icD(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)V

    return-void
.end method

.method private static pvs(Lorg/json/JSONObject;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 14
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->icD(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic pvs(Z)Z
    .registers 1

    .line 4
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->sUS:Z

    return p0
.end method

.method public static qh()V
    .registers 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_17

    .line 3
    sput v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->so:I

    return-void

    :cond_17
    if-ne v0, v1, :cond_1c

    .line 4
    sput v2, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->so:I

    return-void

    :cond_1c
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->so:I
    :try_end_1f
    .catchall {:try_start_0 .. :try_end_1f} :catchall_1f

    :catchall_1f
    return-void
.end method

.method public static qh(Landroid/content/Context;)V
    .registers 3

    .line 6
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->NB:Z

    if-nez v0, :cond_22

    if-nez p0, :cond_7

    goto :goto_22

    .line 7
    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_e

    return-void

    .line 8
    :cond_e
    :try_start_e
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "XIAOMI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 9
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->OT(Landroid/content/Context;)V

    goto :goto_1f

    .line 10
    :cond_1c
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$pvs;->pvs(Landroid/content/Context;)V

    :goto_1f
    const/4 p0, 0x1

    .line 11
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->NB:Z
    :try_end_22
    .catchall {:try_start_e .. :try_end_22} :catchall_22

    :catchall_22
    :cond_22
    :goto_22
    return-void
.end method

.method private static rCZ(Landroid/content/Context;)I
    .registers 5

    .line 1
    :try_start_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "XIAOMI"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_1c

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "POWER_SAVE_MODE_OPEN"

    .line 18
    .line 19
    invoke-static {p0, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-ne p0, v2, :cond_19

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v2, 0x0

    .line 27
    :goto_1a
    move v3, v2

    .line 28
    goto :goto_32

    .line 29
    :cond_1c
    const-string v1, "HUAWEI"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_32

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, "SmartModeStatus"

    .line 42
    .line 43
    invoke-static {p0, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p0
    :try_end_2e
    .catchall {:try_start_0 .. :try_end_2e} :catchall_33

    .line 47
    const/4 v0, 0x4

    .line 48
    if-ne p0, v0, :cond_19

    .line 49
    .line 50
    goto :goto_1a

    .line 51
    :cond_32
    :goto_32
    return v3

    .line 52
    :catchall_33
    const/4 p0, -0x1

    .line 53
    return p0
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

.method public static sUS()I
    .registers 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    if-nez v0, :cond_10

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_10
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    return v0

    :cond_18
    const/4 v0, 0x0

    return v0
.end method

.method public static sUS(Landroid/content/Context;)I
    .registers 3

    const/4 v0, -0x1

    if-nez p0, :cond_4

    return v0

    .line 3
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "adb_enabled"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0
    :try_end_e
    .catchall {:try_start_4 .. :try_end_e} :catchall_f

    goto :goto_19

    :catchall_f
    move-exception p0

    const-string v1, "TTAD.DeviceUtils"

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    :goto_19
    return v0
.end method

.method public static so()I
    .registers 1

    .line 2
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->qh:I

    return v0
.end method

.method public static so(Landroid/content/Context;)I
    .registers 1

    .line 1
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->so:I

    return p0
.end method

.method private static uc(Landroid/content/Context;)I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    :try_start_4
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "XIAOMI"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_28

    .line 14
    .line 15
    const-string v2, "HUAWEI"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_17

    .line 22
    .line 23
    goto :goto_28

    .line 24
    :cond_17
    const-string v1, "power"

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Landroid/os/PowerManager;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

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
    return p0

    .line 40
    :cond_27
    return v0

    .line 41
    :cond_28
    :goto_28
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->rCZ(Landroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result p0
    :try_end_2c
    .catchall {:try_start_4 .. :try_end_2c} :catchall_2d

    .line 45
    return p0

    .line 46
    :catchall_2d
    return v0
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

.method private static vA(Landroid/content/Context;)I
    .registers 1

    .line 1
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->Ju:I

    .line 2
    .line 3
    return p0
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

.method public static vG()I
    .registers 3

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/vG;->pvs(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/vG;

    move-result-object v0

    const-string v1, "limit_ad_track"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/vG;->icD(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static synthetic vG(I)I
    .registers 1

    .line 1
    sput p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->qh:I

    return p0
.end method

.method public static vG(Landroid/content/Context;)Z
    .registers 3

    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_11

    and-int/lit8 p0, p0, 0xf

    const/4 v1, 0x4

    if-ne p0, v1, :cond_11

    const/4 v0, 0x1

    :catchall_11
    :cond_11
    return v0
.end method

.method public static yiw()I
    .registers 1

    .line 2
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->Wyp:I

    return v0
.end method

.method public static yiw(Landroid/content/Context;)I
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "airplane_mode_on"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_10

    if-eqz p0, :cond_f

    const/4 p0, 0x1

    return p0

    :cond_f
    return v1

    :catchall_10
    const/4 p0, -0x1

    return p0
.end method

.method private static zM(Landroid/content/Context;)V
    .registers 3

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$1;

    .line 9
    .line 10
    const-string v1, "DeviceUtils_get_low_power_mode"

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$1;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ae;->icD(Lcom/bytedance/sdk/component/so/so;)V

    .line 16
    .line 17
    .line 18
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
.end method
