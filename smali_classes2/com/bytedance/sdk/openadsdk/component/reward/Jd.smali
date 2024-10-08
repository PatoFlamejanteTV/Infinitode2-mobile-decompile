.class Lcom/bytedance/sdk/openadsdk/component/reward/Jd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/Jd$pvs;
    }
.end annotation


# static fields
.field private static volatile pvs:Lcom/bytedance/sdk/openadsdk/component/reward/Jd;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final Jd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bytedance/sdk/openadsdk/core/model/cR;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final icD:Landroid/content/Context;

.field private final vG:Lcom/bytedance/sdk/openadsdk/component/reward/Ju;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
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
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Jd;->Jd:Ljava/util/Map;

    .line 14
    .line 15
    if-nez p1, :cond_15

    .line 16
    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_19
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Jd;->icD:Landroid/content/Context;

    .line 27
    .line 28
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/Ju;

    .line 29
    .line 30
    const-string v0, "sp_full_screen_video"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Ju;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Jd;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/Ju;

    .line 36
    .line 37
    return-void
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

.method private icD(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z
    .registers 7

    const/4 v0, 0x0

    if-eqz p1, :cond_30

    .line 19
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rCZ;->qh(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    return v2

    .line 20
    :cond_b
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->od()Lcom/bykv/vk/openvk/component/video/api/vG/icD;

    move-result-object v1

    if-eqz v1, :cond_30

    .line 21
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-ge v3, v4, :cond_2f

    .line 22
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->qh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->IP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->LHy()I

    move-result p1

    invoke-virtual {p0, v3, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Jd;->pvs(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2e

    return v2

    :cond_2e
    return v0

    :cond_2f
    return v2

    :cond_30
    return v0
.end method

.method public static pvs(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/Jd;
    .registers 3

    .line 26
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/Jd;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/Jd;

    if-nez v0, :cond_17

    .line 27
    const-class v0, Lcom/bytedance/sdk/openadsdk/component/reward/Jd;

    monitor-enter v0

    .line 28
    :try_start_7
    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/reward/Jd;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/Jd;

    if-nez v1, :cond_12

    .line 29
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/Jd;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Jd;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/component/reward/Jd;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/Jd;

    .line 30
    :cond_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_14

    goto :goto_17

    :catchall_14
    move-exception p0

    monitor-exit v0

    throw p0

    .line 31
    :cond_17
    :goto_17
    sget-object p0, Lcom/bytedance/sdk/openadsdk/component/reward/Jd;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/Jd;

    return-object p0
.end method

.method private pvs(Ljava/lang/String;I)Ljava/io/File;
    .registers 4

    .line 55
    new-instance v0, Ljava/io/File;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/component/video/api/pvs/icD;

    move-result-object p2

    invoke-interface {p2}, Lcom/bykv/vk/openvk/component/video/api/pvs/icD;->pvs()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/component/reward/Jd;ZLcom/bytedance/sdk/openadsdk/core/model/cR;JLjava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/component/reward/Jd;->pvs(ZLcom/bytedance/sdk/openadsdk/core/model/cR;JLjava/lang/String;)V

    return-void
.end method

.method private pvs(ZLcom/bytedance/sdk/openadsdk/core/model/cR;JLjava/lang/String;)V
    .registers 19

    move-object v10, p0

    .line 41
    iget-object v0, v10, Lcom/bytedance/sdk/openadsdk/component/reward/Jd;->Jd:Ljava/util/Map;

    move-object v3, p2

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_10

    const-wide/16 v0, 0x0

    move-wide v4, v0

    goto :goto_1a

    .line 42
    :cond_10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v1, v4

    move-wide v4, v1

    :goto_1a
    if-eqz p1, :cond_1f

    const-string v0, "load_video_success"

    goto :goto_21

    :cond_1f
    const-string v0, "load_video_error"

    :goto_21
    move-object v11, v0

    if-nez p1, :cond_29

    if-eqz p5, :cond_29

    move-object/from16 v8, p5

    goto :goto_2b

    :cond_29
    const/4 v0, 0x0

    move-object v8, v0

    .line 43
    :goto_2b
    new-instance v12, Lcom/bytedance/sdk/openadsdk/component/reward/Jd$3;

    move-object v0, v12

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-wide/from16 v6, p3

    move-object v9, v11

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/component/reward/Jd$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Jd;ZLcom/bytedance/sdk/openadsdk/core/model/cR;JJLjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v11, v0, v12}, Lcom/bytedance/sdk/openadsdk/Wyp/vG;->pvs(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/Wyp/icD;)V

    return-void
.end method


# virtual methods
.method public icD(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/pvs;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Jd;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/Ju;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Ju;->icD(Ljava/lang/String;)J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Jd;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/Ju;

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Ju;->vG(Ljava/lang/String;)Z

    move-result v2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-wide/32 v0, 0xa037a0

    cmp-long v5, v3, v0

    if-gez v5, :cond_1a

    const/4 v0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    const/4 v1, 0x0

    if-eqz v0, :cond_79

    if-nez v2, :cond_79

    .line 4
    :try_start_20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Jd;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/Ju;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Ju;->pvs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_79

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "creatives"

    .line 7
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3e

    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pvs;->icD(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/pvs;

    move-result-object p1

    goto :goto_4b

    .line 9
    :cond_3e
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/icD;->pvs(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/cR;

    move-result-object p1

    .line 10
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/pvs;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pvs;-><init>()V

    .line 11
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/pvs;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;)V

    move-object p1, v0

    :goto_4b
    if-eqz p1, :cond_79

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pvs;->Jd()Z

    move-result v0

    if-nez v0, :cond_54

    goto :goto_79

    .line 13
    :cond_54
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pvs;->vG()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 14
    :cond_5c
    :goto_5c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_72

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 16
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/Jd;->icD(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v2

    if-nez v2, :cond_5c

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_5c

    .line 18
    :cond_72
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pvs;->Jd()Z

    move-result v0
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_76} :catch_79

    if-eqz v0, :cond_79

    return-object p1

    :catch_79
    :cond_79
    :goto_79
    return-object v1
.end method

.method public pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Ljava/lang/String;
    .registers 4

    if-eqz p1, :cond_30

    .line 32
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->od()Lcom/bykv/vk/openvk/component/video/api/vG/icD;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->od()Lcom/bykv/vk/openvk/component/video/api/vG/icD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->qh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_30

    .line 33
    :cond_17
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->od()Lcom/bykv/vk/openvk/component/video/api/vG/icD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->qh()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->od()Lcom/bykv/vk/openvk/component/video/api/vG/icD;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->IP()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->LHy()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Jd;->pvs(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_30
    :goto_30
    const/4 p1, 0x0

    return-object p1
.end method

.method public pvs(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .registers 8

    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    .line 37
    :cond_8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/NB;->pvs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 38
    :cond_12
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/Jd;->pvs(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_33

    .line 39
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_33

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p2

    if-eqz p2, :cond_33

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p2

    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-lez v0, :cond_33

    .line 40
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_33
    return-object v1
.end method

.method public pvs()V
    .registers 11

    const/4 v0, 0x0

    .line 3
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "sp_full_screen_video"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/so;->NB(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    goto :goto_e

    :cond_d
    const/4 v2, 0x0

    :goto_e
    if-eqz v2, :cond_13

    const-string v3, "files"

    goto :goto_15

    :cond_13
    const-string v3, "shared_prefs"

    :goto_15
    const/16 v4, 0x18

    if-lt v1, v4, :cond_25

    .line 4
    new-instance v1, Ljava/io/File;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Jd;->icD:Landroid/content/Context;

    invoke-static {v5}, Landroidx/webkit/internal/v;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    invoke-direct {v1, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_3b

    .line 5
    :cond_25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Jd;->icD:Landroid/content/Context;

    const-string v5, "1"

    invoke-virtual {v1, v5}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 6
    new-instance v5, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-direct {v5, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v1, v5

    .line 7
    :goto_3b
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_8b

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_8b

    .line 8
    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/Jd$1;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Jd$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Jd;)V

    invoke-virtual {v1, v3}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_8b

    .line 9
    array-length v3, v1

    const/4 v5, 0x0

    :goto_54
    if-ge v5, v3, :cond_8b

    aget-object v6, v1, v5
    :try_end_58
    .catchall {:try_start_1 .. :try_end_58} :catchall_8b

    if-eqz v2, :cond_5e

    .line 10
    :try_start_5a
    invoke-static {v6}, Lcom/bytedance/sdk/component/utils/sUS;->vG(Ljava/io/File;)V

    goto :goto_88

    .line 11
    :cond_5e
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".xml"

    const-string v9, ""

    .line 12
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    .line 13
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v4, :cond_74

    .line 14
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Jd;->icD:Landroid/content/Context;

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_88

    .line 15
    :cond_74
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Jd;->icD:Landroid/content/Context;

    invoke-virtual {v8, v7, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 16
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    invoke-static {v6}, Lcom/bytedance/sdk/component/utils/sUS;->vG(Ljava/io/File;)V
    :try_end_88
    .catchall {:try_start_5a .. :try_end_88} :catchall_88

    :catchall_88
    :goto_88
    add-int/lit8 v5, v5, 0x1

    goto :goto_54

    .line 18
    :catchall_8b
    :cond_8b
    :try_start_8b
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Jd;->icD:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_b5

    .line 19
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_b5

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_b5

    .line 20
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/Jd$2;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Jd$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Jd;)V

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_b5

    .line 21
    array-length v2, v1

    :goto_ab
    if-ge v0, v2, :cond_b5

    aget-object v3, v1, v0
    :try_end_af
    .catchall {:try_start_8b .. :try_end_af} :catchall_b5

    .line 22
    :try_start_af
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/sUS;->vG(Ljava/io/File;)V
    :try_end_b2
    .catchall {:try_start_af .. :try_end_b2} :catchall_b2

    :catchall_b2
    add-int/lit8 v0, v0, 0x1

    goto :goto_ab

    :catchall_b5
    :cond_b5
    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/pvs;)V
    .registers 4

    if-eqz p2, :cond_20

    if-eqz p1, :cond_20

    .line 23
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_20

    .line 24
    :cond_f
    :try_start_f
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Jd;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/Ju;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pvs;->kj()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_20
    .catchall {:try_start_f .. :try_end_20} :catchall_20

    :catchall_20
    :cond_20
    :goto_20
    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Lcom/bytedance/sdk/openadsdk/component/reward/Jd$pvs;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/cR;",
            "Lcom/bytedance/sdk/openadsdk/component/reward/Jd$pvs<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Jd;->Jd:Ljava/util/Map;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->od()Lcom/bykv/vk/openvk/component/video/api/vG/icD;

    move-result-object v0

    if-eqz v0, :cond_5d

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->od()Lcom/bykv/vk/openvk/component/video/api/vG/icD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->qh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_5d

    .line 46
    :cond_22
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->od()Lcom/bykv/vk/openvk/component/video/api/vG/icD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->qh()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->od()Lcom/bykv/vk/openvk/component/video/api/vG/icD;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->IP()Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->LHy()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/Jd;->pvs(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 49
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qh/vG;->pvs()Lcom/bytedance/sdk/openadsdk/qh/vG;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/qh/vG;->icD()Lcom/bytedance/sdk/component/yiw/pvs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/yiw/pvs;->Jd()Lcom/bytedance/sdk/component/yiw/icD/pvs;

    move-result-object v2

    .line 50
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/yiw/icD/vG;->icD(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/component/yiw/icD/pvs;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/Jd$4;

    invoke-direct {v0, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Jd$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Jd;Lcom/bytedance/sdk/openadsdk/component/reward/Jd$pvs;Lcom/bytedance/sdk/openadsdk/core/model/cR;)V

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/yiw/icD/pvs;->pvs(Lcom/bytedance/sdk/component/yiw/pvs/pvs;)V

    return-void

    :cond_5d
    :goto_5d
    if-eqz p2, :cond_64

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 53
    invoke-interface {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Jd$pvs;->pvs(ZLjava/lang/Object;)V

    :cond_64
    const/4 v3, 0x0

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p1

    .line 54
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/Jd;->pvs(ZLcom/bytedance/sdk/openadsdk/core/model/cR;JLjava/lang/String;)V

    return-void
.end method

.method public pvs(Ljava/lang/String;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Jd;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/Ju;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Ju;->Jd(Ljava/lang/String;)V

    return-void
.end method
