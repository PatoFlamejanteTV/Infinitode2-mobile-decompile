.class public Lcom/bytedance/sdk/openadsdk/Wyp/vG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile pvs:Lcom/bytedance/sdk/openadsdk/Wyp/vG;


# direct methods
.method private constructor <init>()V
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

.method public static Jd()V
    .registers 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Wyp/vG$11;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/Wyp/vG$11;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "disk_log"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/Wyp/vG;->pvs(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/Wyp/icD;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public static icD()V
    .registers 2

    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Wyp/vG$6;

    const-string v1, "showFailLog"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/Wyp/vG$6;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ae;->vG(Lcom/bytedance/sdk/component/so/so;)V

    return-void
.end method

.method public static icD(Lcom/bytedance/sdk/openadsdk/core/model/cR;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->tQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_1c

    .line 3
    :cond_11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Wyp/vG$18;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/Wyp/vG$18;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/cR;)V

    const-string p0, "download_gecko_start"

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/Wyp/vG;->pvs(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/Wyp/icD;)V

    :cond_1c
    :goto_1c
    return-void
.end method

.method public static icD(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 9
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_26

    .line 10
    :cond_d
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;->icD()Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;->pvs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;

    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;->icD(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;

    move-result-object p0

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->NB()Lcom/bytedance/sdk/openadsdk/Wyp/vG/icD;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/Wyp/vG$13;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/Wyp/vG$13;-><init>(Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;)V

    const/4 p0, 0x0

    invoke-interface {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/Wyp/vG/icD;->pvs(Lcom/bytedance/sdk/openadsdk/Wyp/icD;Z)V
    :try_end_26
    .catchall {:try_start_0 .. :try_end_26} :catchall_27

    :cond_26
    :goto_26
    return-void

    :catchall_27
    move-exception p0

    const-string p1, "StatsLogManager"

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static pvs(Ljava/io/File;)J
    .registers 7

    .line 26
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 27
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    .line 28
    :cond_b
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    .line 29
    array-length v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v0, :cond_1f

    aget-object v4, p0, v3

    .line 30
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/Wyp/vG;->pvs(Ljava/io/File;)J

    move-result-wide v4

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_1f
    return-wide v1
.end method

.method public static pvs()Lcom/bytedance/sdk/openadsdk/Wyp/vG;
    .registers 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/Wyp/vG;->pvs:Lcom/bytedance/sdk/openadsdk/Wyp/vG;

    if-nez v0, :cond_17

    .line 2
    const-class v0, Lcom/bytedance/sdk/openadsdk/Wyp/vG;

    monitor-enter v0

    .line 3
    :try_start_7
    sget-object v1, Lcom/bytedance/sdk/openadsdk/Wyp/vG;->pvs:Lcom/bytedance/sdk/openadsdk/Wyp/vG;

    if-nez v1, :cond_12

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/Wyp/vG;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/Wyp/vG;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/Wyp/vG;->pvs:Lcom/bytedance/sdk/openadsdk/Wyp/vG;

    .line 5
    :cond_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_14

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0

    throw v1

    .line 6
    :cond_17
    :goto_17
    sget-object v0, Lcom/bytedance/sdk/openadsdk/Wyp/vG;->pvs:Lcom/bytedance/sdk/openadsdk/Wyp/vG;

    return-object v0
.end method

.method public static pvs(ILjava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 37
    invoke-static {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/Wyp/vG;->pvs(ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static pvs(ILjava/lang/String;ILjava/lang/String;)V
    .registers 5

    .line 38
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Wyp/vG$16;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/Wyp/vG$16;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    const-string p0, "ipv6_req"

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/Wyp/vG;->pvs(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/Wyp/icD;)V

    return-void
.end method

.method public static pvs(JJLjava/lang/String;I)V
    .registers 17

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_7

    return-void

    .line 35
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v3, v0, p0

    sub-long v5, v0, p2

    sub-long v7, p2, p0

    .line 36
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Wyp/vG$14;

    move-object v2, v0

    move-object v9, p4

    move/from16 v10, p5

    invoke-direct/range {v2 .. v10}, Lcom/bytedance/sdk/openadsdk/Wyp/vG$14;-><init>(JJJLjava/lang/String;I)V

    const-string v1, "ad_show_cost_time"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/Wyp/vG;->pvs(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/Wyp/icD;)V

    return-void
.end method

.method public static pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;)V
    .registers 4

    if-nez p0, :cond_3

    return-void

    .line 7
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 8
    new-instance v2, Lcom/bytedance/sdk/openadsdk/Wyp/vG$1;

    invoke-direct {v2, v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/Wyp/vG$1;-><init>(JLcom/bytedance/sdk/openadsdk/core/model/cR;)V

    const-string p0, "bidding_receive"

    const/4 v0, 0x0

    invoke-static {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/Wyp/vG;->pvs(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/Wyp/icD;)V

    return-void
.end method

.method public static pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;J)V
    .registers 3

    if-nez p0, :cond_3

    return-void

    .line 9
    :cond_3
    new-instance p0, Lcom/bytedance/sdk/openadsdk/Wyp/vG$12;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/Wyp/vG$12;-><init>(J)V

    const-string p1, "bidding_load"

    const/4 p2, 0x0

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/Wyp/vG;->pvs(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/Wyp/icD;)V

    return-void
.end method

.method public static pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Lorg/json/JSONObject;)V
    .registers 3

    .line 11
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->tQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_1c

    .line 13
    :cond_11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Wyp/vG$19;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/Wyp/vG$19;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/cR;Lorg/json/JSONObject;)V

    const-string p0, "download_gecko_end"

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/Wyp/vG;->pvs(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/Wyp/icD;)V

    :cond_1c
    :goto_1c
    return-void
.end method

.method public static pvs(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/pvs;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    .line 10
    :cond_3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Wyp/vG$17;

    invoke-direct {v0, p1, p0}, Lcom/bytedance/sdk/openadsdk/Wyp/vG$17;-><init>(Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/pvs;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/Wyp/vG;->pvs(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/Wyp/icD;)V

    return-void
.end method

.method public static pvs(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/Wyp/icD;)V
    .registers 10

    .line 31
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->Lxj()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->icD(Ljava/lang/String;)I

    move-result v0

    .line 32
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_38

    if-eqz v0, :cond_38

    if-nez p2, :cond_13

    goto :goto_38

    :cond_13
    const/16 p0, 0x64

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p0, :cond_1b

    const/4 p0, 0x1

    goto :goto_1c

    :cond_1b
    const/4 p0, 0x0

    :goto_1c
    if-nez p0, :cond_2f

    .line 33
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    mul-double v3, v3, v5

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    add-double/2addr v3, v5

    double-to-int p0, v3

    if-gt p0, v0, :cond_2d

    goto :goto_2e

    :cond_2d
    const/4 v1, 0x0

    :goto_2e
    move p0, v1

    :cond_2f
    if-eqz p0, :cond_38

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->NB()Lcom/bytedance/sdk/openadsdk/Wyp/vG/icD;

    move-result-object p0

    invoke-interface {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/Wyp/vG/icD;->pvs(Lcom/bytedance/sdk/openadsdk/Wyp/icD;Z)V

    :cond_38
    :goto_38
    return-void
.end method

.method public static vG(Ljava/lang/String;)V
    .registers 3

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Wyp/vG$15;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/Wyp/vG$15;-><init>(Ljava/lang/String;)V

    const-string p0, "request_monitor_daily"

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/Wyp/vG;->pvs(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/Wyp/icD;)V

    return-void
.end method

.method private vG(Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;)Z
    .registers 2

    .line 1
    if-nez p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public icD(Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;)V
    .registers 4

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/Wyp/vG;->vG(Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    const-string v0, "show_backup_endcard"

    .line 5
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;->pvs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->NB()Lcom/bytedance/sdk/openadsdk/Wyp/vG/icD;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/Wyp/vG$21;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/Wyp/vG$21;-><init>(Lcom/bytedance/sdk/openadsdk/Wyp/vG;Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/Wyp/vG/icD;->pvs(Lcom/bytedance/sdk/openadsdk/Wyp/icD;)V

    return-void
.end method

.method public icD(Ljava/lang/String;)V
    .registers 4

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Wyp/vG$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/Wyp/vG$3;-><init>(Lcom/bytedance/sdk/openadsdk/Wyp/vG;Ljava/lang/String;)V

    const-string p1, "close_playable_test_tool"

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/Wyp/vG;->pvs(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/Wyp/icD;)V

    return-void
.end method

.method public pvs(JJ)V
    .registers 14

    sub-long v6, p3, p1

    .line 19
    new-instance v8, Lcom/bytedance/sdk/openadsdk/Wyp/vG$5;

    move-object v0, v8

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/Wyp/vG$5;-><init>(Lcom/bytedance/sdk/openadsdk/Wyp/vG;JJJ)V

    const-string p1, "general_label"

    const/4 p2, 0x0

    invoke-static {p1, p2, v8}, Lcom/bytedance/sdk/openadsdk/Wyp/vG;->pvs(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/Wyp/icD;)V

    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;)V
    .registers 4

    .line 14
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/Wyp/vG;->vG(Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    const-string v0, "express_ad_render"

    .line 15
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;->pvs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->NB()Lcom/bytedance/sdk/openadsdk/Wyp/vG/icD;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/Wyp/vG$20;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/Wyp/vG$20;-><init>(Lcom/bytedance/sdk/openadsdk/Wyp/vG;Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/Wyp/vG/icD;->pvs(Lcom/bytedance/sdk/openadsdk/Wyp/icD;)V

    return-void
.end method

.method public pvs(Ljava/lang/String;)V
    .registers 4

    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Wyp/vG$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/Wyp/vG$2;-><init>(Lcom/bytedance/sdk/openadsdk/Wyp/vG;Ljava/lang/String;)V

    const-string p1, "click_playable_test_tool"

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/Wyp/vG;->pvs(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/Wyp/icD;)V

    return-void
.end method

.method public pvs(Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Wyp/vG$4;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/Wyp/vG$4;-><init>(Lcom/bytedance/sdk/openadsdk/Wyp/vG;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "use_playable_test_tool_error"

    const/4 p2, 0x0

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/Wyp/vG;->pvs(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/Wyp/icD;)V

    return-void
.end method

.method public pvs(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_16

    .line 22
    :cond_d
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Wyp/vG$8;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/Wyp/vG$8;-><init>(Lcom/bytedance/sdk/openadsdk/Wyp/vG;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/Wyp/vG;->pvs(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/Wyp/icD;)V

    :cond_16
    :goto_16
    return-void
.end method

.method public pvs(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    if-eqz p1, :cond_e

    if-nez p2, :cond_5

    goto :goto_e

    .line 20
    :cond_5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Wyp/vG$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/Wyp/vG$7;-><init>(Lcom/bytedance/sdk/openadsdk/Wyp/vG;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 p2, 0x0

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/Wyp/vG;->pvs(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/Wyp/icD;)V

    :cond_e
    :goto_e
    return-void
.end method

.method public pvs(Lorg/json/JSONObject;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    :cond_3
    const-string v0, "device_ad_mediation_platform"

    .line 23
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 24
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_21

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_21

    .line 25
    :cond_16
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Wyp/vG$10;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/Wyp/vG$10;-><init>(Lcom/bytedance/sdk/openadsdk/Wyp/vG;Lorg/json/JSONObject;)V

    const-string p1, "ad_revenue"

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/Wyp/vG;->pvs(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/Wyp/icD;)V

    :cond_21
    :goto_21
    return-void
.end method

.method public vG()V
    .registers 4

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Wyp/vG$9;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/Wyp/vG$9;-><init>(Lcom/bytedance/sdk/openadsdk/Wyp/vG;)V

    const-string v1, "blind_mode_status"

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/Wyp/vG;->pvs(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/Wyp/icD;)V

    return-void
.end method
