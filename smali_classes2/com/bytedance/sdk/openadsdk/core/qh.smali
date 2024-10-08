.class public Lcom/bytedance/sdk/openadsdk/core/qh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Jd:Ljava/lang/String;

.field private static NB:Z

.field private static icD:Ljava/lang/String;

.field private static pvs:Ljava/lang/String;

.field private static vG:Ljava/lang/String;


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

.method private static Jd(Landroid/content/Context;)Landroid/content/Context;
    .registers 1

    .line 1
    if-nez p0, :cond_6

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_6
    return-object p0
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

.method private static NB(Landroid/content/Context;)V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        anyOf = {
            "android.permission.ACCESS_WIFI_STATE"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/qh;->NB:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/qh;->Jd(Landroid/content/Context;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qh;->icD()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/qh;->icD:Ljava/lang/String;

    .line 18
    .line 19
    sget-wide v0, Landroid/os/Build;->TIME:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/qh;->vG:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/vG;->pvs(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/vG;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "uuid"

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vG;->icD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/qh;->Jd:Ljava/lang/String;

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/core/qh;->NB:Z

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

.method private static icD()Ljava/lang/String;
    .registers 3

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    :try_start_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ny;->NB()Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, "MIUI-"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3a

    .line 11
    :cond_11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ny;->icD()Z

    move-result v1

    if-eqz v1, :cond_1d

    const-string v1, "FLYME-"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3a

    .line 13
    :cond_1d
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ny;->IP()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/ny;->pvs(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2c

    const-string v2, "EMUI-"

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_2c
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3a

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_3a
    :goto_3a
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_3f} :catch_3f

    .line 19
    :catch_3f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static icD(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/qh;->vG:Ljava/lang/String;

    if-nez v0, :cond_17

    .line 2
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/qh;->NB:Z

    if-nez v0, :cond_17

    .line 3
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/qh;

    monitor-enter v0

    .line 4
    :try_start_b
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/qh;->NB:Z

    if-nez v1, :cond_12

    .line 5
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/qh;->NB(Landroid/content/Context;)V

    .line 6
    :cond_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_b .. :try_end_13} :catchall_14

    goto :goto_17

    :catchall_14
    move-exception p0

    monitor-exit v0

    throw p0

    .line 7
    :cond_17
    :goto_17
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/qh;->vG:Ljava/lang/String;

    return-object p0
.end method

.method public static pvs()Ljava/lang/String;
    .registers 6

    const-string v0, "zh"

    const-string v1, ""

    .line 12
    :try_start_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    const/4 v4, 0x0

    if-lt v2, v3, :cond_14

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/a;->a()Landroid/os/LocaleList;

    move-result-object v2

    invoke-static {v2, v4}, Landroidx/core/os/c;->a(Landroid/os/LocaleList;I)Ljava/util/Locale;

    move-result-object v2

    goto :goto_18

    .line 14
    :cond_14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    :goto_18
    if-eqz v2, :cond_1f

    .line 15
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    goto :goto_20

    :cond_1f
    move-object v3, v1

    :goto_20
    if-eqz v2, :cond_4b

    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4b

    .line 17
    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x5

    if-lt v2, v5, :cond_3b

    .line 19
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 20
    :cond_3b
    sget-object v2, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_45
    .catchall {:try_start_4 .. :try_end_45} :catchall_4c

    if-eqz v1, :cond_48

    return-object v0

    :cond_48
    const-string v0, "zh-Hant"

    return-object v0

    :cond_4b
    return-object v3

    :catchall_4c
    return-object v1
.end method

.method public static pvs(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/qh;->pvs:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/qh;->pvs:Ljava/lang/String;

    return-object p0

    .line 3
    :cond_b
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/qh;->sUS(Landroid/content/Context;)V

    .line 4
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/qh;->pvs:Ljava/lang/String;

    return-object p0
.end method

.method public static pvs(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/qh;->pvs:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 6
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/vG;->pvs(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/vG;

    move-result-object p0

    const-string v0, "did"

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/vG;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sput-object p1, Lcom/bytedance/sdk/openadsdk/core/qh;->pvs:Ljava/lang/String;

    .line 9
    :cond_19
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/qh;->pvs:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2b

    .line 10
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/qh;->pvs:Ljava/lang/String;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/NB/vG;->icD(Ljava/lang/String;)V

    .line 11
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/qh;->pvs:Ljava/lang/String;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/Wyp;->pvs(Ljava/lang/String;)V

    :cond_2b
    return-void
.end method

.method private static sUS(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/qh;->Jd(Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/vG;->pvs(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/vG;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "did"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vG;->icD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/qh;->pvs:Ljava/lang/String;

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
.end method

.method public static vG(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/qh;->Jd:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1b

    .line 8
    .line 9
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/qh;->NB:Z

    .line 10
    .line 11
    if-nez v0, :cond_1b

    .line 12
    .line 13
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/qh;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_f
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/qh;->NB:Z

    .line 17
    .line 18
    if-nez v1, :cond_16

    .line 19
    .line 20
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/qh;->NB(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_f .. :try_end_17} :catchall_18

    .line 24
    goto :goto_1b

    .line 25
    :catchall_18
    move-exception p0

    .line 26
    monitor-exit v0

    .line 27
    throw p0

    .line 28
    :cond_1b
    :goto_1b
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/qh;->Jd:Ljava/lang/String;

    .line 29
    .line 30
    return-object p0
    .line 31
    .line 32
    .line 33
.end method
