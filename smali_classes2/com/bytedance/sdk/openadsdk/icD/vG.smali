.class public Lcom/bytedance/sdk/openadsdk/icD/vG;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/icD/vG$pvs;
    }
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

.method public static Jd(Lcom/bytedance/sdk/openadsdk/core/model/cR;Lcom/bytedance/sdk/openadsdk/Wyp/pvs/pvs;Ljava/lang/String;)V
    .registers 9

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v4, "web_behavior_scroll"

    new-instance v5, Lcom/bytedance/sdk/openadsdk/icD/vG$27;

    invoke-direct {v5, p1, p2}, Lcom/bytedance/sdk/openadsdk/icD/vG$27;-><init>(Lcom/bytedance/sdk/openadsdk/Wyp/pvs/pvs;Ljava/lang/String;)V

    move-object v2, p0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(JLcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/Wyp/vG/pvs;)V

    return-void
.end method

.method private static Jd(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 13
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    if-eqz p0, :cond_34

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_34

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Mvw()Z

    move-result v0

    const-string v1, "show"

    if-eqz v0, :cond_17

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_34

    .line 2
    :cond_17
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->so(Z)V

    .line 4
    :cond_21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/icD/vG$44;

    const-string v2, "onShow"

    move-object v1, v0

    move-object v5, p0

    move-object v6, p2

    move-object v7, p1

    move-object v8, p3

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/icD/vG$44;-><init>(Ljava/lang/String;JLcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(Lcom/bytedance/sdk/component/so/so;)V

    :cond_34
    :goto_34
    return-void
.end method

.method public static NB(Lcom/bytedance/sdk/openadsdk/core/model/cR;Lcom/bytedance/sdk/openadsdk/Wyp/pvs/pvs;Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-string v4, "web_behavior_click"

    .line 6
    .line 7
    new-instance v5, Lcom/bytedance/sdk/openadsdk/icD/vG$28;

    .line 8
    .line 9
    invoke-direct {v5, p1, p2}, Lcom/bytedance/sdk/openadsdk/icD/vG$28;-><init>(Lcom/bytedance/sdk/openadsdk/Wyp/pvs/pvs;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p2

    .line 14
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(JLcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/Wyp/vG/pvs;)V

    .line 15
    .line 16
    .line 17
    return-void
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
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method

.method public static icD(JLcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v4, "endcard_feeling_duraion"

    new-instance v5, Lcom/bytedance/sdk/openadsdk/icD/vG$21;

    invoke-direct {v5, p0, p1, p2, p4}, Lcom/bytedance/sdk/openadsdk/icD/vG$21;-><init>(JLcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;)V

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(JLcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/Wyp/vG/pvs;)V

    return-void
.end method

.method public static icD(Lcom/bytedance/sdk/openadsdk/core/model/cR;Lcom/bytedance/sdk/openadsdk/Wyp/pvs/pvs;Ljava/lang/String;)V
    .registers 9

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v4, "web_behavior_load"

    new-instance v5, Lcom/bytedance/sdk/openadsdk/icD/vG$25;

    invoke-direct {v5, p1, p2}, Lcom/bytedance/sdk/openadsdk/icD/vG$25;-><init>(Lcom/bytedance/sdk/openadsdk/Wyp/pvs/pvs;Ljava/lang/String;)V

    move-object v2, p0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(JLcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/Wyp/vG/pvs;)V

    return-void
.end method

.method public static icD(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;)V
    .registers 8

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v4, "picture_click"

    new-instance v5, Lcom/bytedance/sdk/openadsdk/icD/vG$12;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/icD/vG$12;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/cR;)V

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(JLcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/Wyp/vG/pvs;)V

    return-void
.end method

.method public static icD(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;I)V
    .registers 9

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v4, "check_meta"

    new-instance v5, Lcom/bytedance/sdk/openadsdk/icD/vG$6;

    invoke-direct {v5, p2}, Lcom/bytedance/sdk/openadsdk/icD/vG$6;-><init>(I)V

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(JLcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/Wyp/vG/pvs;)V

    return-void
.end method

.method public static icD(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;ILorg/json/JSONObject;)V
    .registers 5

    if-nez p3, :cond_7

    .line 9
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    :cond_7
    :try_start_7
    const-string v0, "type"

    .line 10
    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_c} :catch_c

    :catch_c
    const-string p2, "download_app_ad_track"

    .line 11
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/icD/vG;->icD(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static icD(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;J)V
    .registers 13

    if-nez p0, :cond_3

    return-void

    :cond_3
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_21

    const-wide/32 v0, 0x30d40

    cmp-long v2, p2, v0

    if-ltz v2, :cond_11

    goto :goto_21

    .line 1
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v7, "video_click_duration"

    new-instance v8, Lcom/bytedance/sdk/openadsdk/icD/vG$3;

    invoke-direct {v8, p2, p3}, Lcom/bytedance/sdk/openadsdk/icD/vG$3;-><init>(J)V

    move-object v5, p0

    move-object v6, p1

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(JLcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/Wyp/vG/pvs;)V

    :cond_21
    :goto_21
    return-void
.end method

.method public static icD(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 10

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/icD/vG$17;

    invoke-direct {v5, p3}, Lcom/bytedance/sdk/openadsdk/icD/vG$17;-><init>(Lorg/json/JSONObject;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(JLcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/Wyp/vG/pvs;)V

    return-void
.end method

.method public static icD(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V
    .registers 12

    if-eqz p0, :cond_14

    if-nez p3, :cond_5

    goto :goto_14

    .line 7
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/icD/vG$32;

    invoke-direct {v5, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/icD/vG$32;-><init>(Lorg/json/JSONObject;J)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(JLcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/Wyp/vG/pvs;)V

    :cond_14
    :goto_14
    return-void
.end method

.method public static icD(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    if-nez p0, :cond_3

    return-void

    :cond_3
    const-wide/16 v0, -0x1

    .line 8
    invoke-static {p0, p1, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;JLorg/json/JSONObject;)V

    return-void
.end method

.method public static pvs()V
    .registers 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    :try_start_0
    const-class v0, Lcom/bytedance/sdk/openadsdk/icD/vG;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_9} :catch_9

    :catch_9
    return-void
.end method

.method public static pvs(JLcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;)V
    .registers 11

    if-nez p2, :cond_3

    return-void

    .line 38
    :cond_3
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->vG(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->TN()Lcom/bytedance/sdk/openadsdk/core/ugen/NB/pvs;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_20

    .line 39
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v5, "endcard_close"

    new-instance v6, Lcom/bytedance/sdk/openadsdk/icD/vG$29;

    invoke-direct {v6, p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/icD/vG$29;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/cR;J)V

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(JLcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/Wyp/vG/pvs;)V

    :cond_20
    :goto_20
    return-void
.end method

.method public static pvs(JLcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    const/4 v5, 0x0

    move-wide v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 33
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(JLcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/Wyp/vG/pvs;)V

    return-void
.end method

.method public static pvs(JLcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/Wyp/vG/pvs;)V
    .registers 15
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    if-eqz p2, :cond_29

    .line 34
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_29

    .line 35
    :cond_f
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->jMV()I

    move-result v0

    invoke-static {v0, p4}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    return-void

    .line 36
    :cond_1a
    new-instance v0, Lcom/bytedance/sdk/openadsdk/icD/vG$20;

    move-object v1, v0

    move-object v2, p4

    move-object v3, p5

    move-object v4, p2

    move-wide v5, p0

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/icD/vG$20;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/Wyp/vG/pvs;Lcom/bytedance/sdk/openadsdk/core/model/cR;JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(Lcom/bytedance/sdk/component/so/so;)V

    :cond_29
    :goto_29
    return-void
.end method

.method public static pvs(JLcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/icD/yiw;Lcom/bytedance/sdk/openadsdk/icD/icD/pvs;)V
    .registers 14

    .line 8
    new-instance v5, Lcom/bytedance/sdk/openadsdk/icD/vG$43;

    invoke-direct {v5, p5}, Lcom/bytedance/sdk/openadsdk/icD/vG$43;-><init>(Lorg/json/JSONObject;)V

    move-wide v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(JLcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/Wyp/vG/pvs;)V

    return-void
.end method

.method public static pvs(Lcom/bytedance/sdk/component/so/so;)V
    .registers 3

    if-nez p0, :cond_3

    return-void

    .line 47
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ae;->NB()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 48
    invoke-static {}, Lcom/bytedance/sdk/component/utils/so;->pvs()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/icD/vG$37;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/icD/vG$37;-><init>(Lcom/bytedance/sdk/component/so/so;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 49
    :cond_16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ae;->sUS()Z

    move-result v0

    if-nez v0, :cond_22

    const/16 v0, 0xa

    .line 50
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/ae;->icD(Lcom/bytedance/sdk/component/so/so;I)V

    return-void

    .line 51
    :cond_22
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static pvs(Lcom/bytedance/sdk/openadsdk/Wyp/pvs/icD;)V
    .registers 8

    if-eqz p0, :cond_2a

    .line 52
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/icD;->icD()Lcom/bytedance/sdk/openadsdk/core/model/cR;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_2a

    .line 53
    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/icD;->icD()Lcom/bytedance/sdk/openadsdk/core/model/cR;

    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->jhZ()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_18

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2a

    .line 55
    :cond_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/icD;->vG()Ljava/lang/String;

    move-result-object v4

    const-string v5, "open_browser"

    new-instance v6, Lcom/bytedance/sdk/openadsdk/icD/vG$38;

    invoke-direct {v6, p0, v0, v3}, Lcom/bytedance/sdk/openadsdk/icD/vG$38;-><init>(Lcom/bytedance/sdk/openadsdk/Wyp/pvs/icD;ILcom/bytedance/sdk/openadsdk/core/model/cR;)V

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(JLcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/Wyp/vG/pvs;)V

    :cond_2a
    :goto_2a
    return-void
.end method

.method public static pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;)V
    .registers 3

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qh;->pvs(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->OyE()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mnm/pvs;->pvs(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->neB()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/icD/pvs/Jd;->pvs(Ljava/util/List;ILjava/lang/String;)V

    :cond_1e
    return-void
.end method

.method public static pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Lcom/bytedance/sdk/openadsdk/Wyp/pvs/pvs;Ljava/lang/String;)V
    .registers 9

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v4, "web_behavior_keyword"

    new-instance v5, Lcom/bytedance/sdk/openadsdk/icD/vG$24;

    invoke-direct {v5, p1, p2}, Lcom/bytedance/sdk/openadsdk/icD/vG$24;-><init>(Lcom/bytedance/sdk/openadsdk/Wyp/pvs/pvs;Ljava/lang/String;)V

    move-object v2, p0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(JLcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/Wyp/vG/pvs;)V

    return-void
.end method

.method public static pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;)V
    .registers 8

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v4, "endcard_load_start"

    new-instance v5, Lcom/bytedance/sdk/openadsdk/icD/vG$11;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/icD/vG$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/cR;)V

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(JLcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/Wyp/vG/pvs;)V

    return-void
.end method

.method public static pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;I)V
    .registers 9

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v4, "open_url_h5"

    new-instance v5, Lcom/bytedance/sdk/openadsdk/icD/vG$1;

    invoke-direct {v5, p2}, Lcom/bytedance/sdk/openadsdk/icD/vG$1;-><init>(I)V

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(JLcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/Wyp/vG/pvs;)V

    return-void
.end method

.method public static pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;IJ)V
    .registers 11

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v4, "video_choose"

    new-instance v5, Lcom/bytedance/sdk/openadsdk/icD/vG$15;

    invoke-direct {v5, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/icD/vG$15;-><init>(IJ)V

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(JLcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/Wyp/vG/pvs;)V

    return-void
.end method

.method public static pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;ILjava/lang/String;)V
    .registers 10

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v4, "arbitrage_load_start"

    new-instance v5, Lcom/bytedance/sdk/openadsdk/icD/vG$8;

    invoke-direct {v5, p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/icD/vG$8;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(JLcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/Wyp/vG/pvs;)V

    return-void
.end method

.method public static pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;ILjava/lang/String;F)V
    .registers 11

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v4, "arbitrage_load_finish"

    new-instance v5, Lcom/bytedance/sdk/openadsdk/icD/vG$9;

    invoke-direct {v5, p2, p3, p4, p1}, Lcom/bytedance/sdk/openadsdk/icD/vG$9;-><init>(ILjava/lang/String;FLjava/lang/String;)V

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(JLcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/Wyp/vG/pvs;)V

    return-void
.end method

.method public static pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;ILjava/lang/String;JZIJ)V
    .registers 24

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "arbitrage_loading"

    new-instance v13, Lcom/bytedance/sdk/openadsdk/icD/vG$4;

    move-object v3, v13

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move/from16 v9, p7

    move-wide/from16 v10, p8

    move-object v12, p1

    invoke-direct/range {v3 .. v12}, Lcom/bytedance/sdk/openadsdk/icD/vG$4;-><init>(ILjava/lang/String;JZIJLjava/lang/String;)V

    move-wide/from16 p2, v0

    move-object/from16 p4, p0

    move-object/from16 p5, p1

    move-object/from16 p6, v2

    move-object/from16 p7, v13

    invoke-static/range {p2 .. p7}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(JLcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/Wyp/vG/pvs;)V

    return-void
.end method

.method public static pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .registers 18

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v4, "arbitrage_load_url"

    new-instance v11, Lcom/bytedance/sdk/openadsdk/icD/vG$10;

    move-object v5, v11

    move v6, p2

    move-object v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    move-object v10, p1

    invoke-direct/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/icD/vG$10;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(JLcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/Wyp/vG/pvs;)V

    return-void
.end method

.method public static pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;ILorg/json/JSONObject;)V
    .registers 5

    if-nez p3, :cond_7

    .line 56
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    :cond_7
    :try_start_7
    const-string v0, "type"

    .line 57
    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_c} :catch_c

    :catch_c
    const-string p2, "open_ad_land_page_links"

    .line 58
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/icD/vG;->icD(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;J)V
    .registers 10

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v4, "endcard_load_finish"

    new-instance v5, Lcom/bytedance/sdk/openadsdk/icD/vG$22;

    invoke-direct {v5, p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/icD/vG$22;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/cR;J)V

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(JLcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/Wyp/vG/pvs;)V

    return-void
.end method

.method public static pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;JII)V
    .registers 18

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v4, "load"

    new-instance v11, Lcom/bytedance/sdk/openadsdk/icD/vG$41;

    move-object v5, v11

    move-object v6, p0

    move/from16 v7, p5

    move/from16 v8, p4

    move-wide v9, p2

    invoke-direct/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/icD/vG$41;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/cR;IIJ)V

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(JLcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/Wyp/vG/pvs;)V

    return-void
.end method

.method public static pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V
    .registers 20

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v4, "endcard_load_fail"

    new-instance v12, Lcom/bytedance/sdk/openadsdk/icD/vG$33;

    move-object v5, v12

    move-object v6, p0

    move-object/from16 v7, p6

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-wide v10, p2

    invoke-direct/range {v5 .. v11}, Lcom/bytedance/sdk/openadsdk/icD/vG$33;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;ILjava/lang/String;J)V

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(JLcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/Wyp/vG/pvs;)V

    return-void
.end method

.method public static pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;JLorg/json/JSONObject;)V
    .registers 11

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v3, "open_ad"

    new-instance v5, Lcom/bytedance/sdk/openadsdk/icD/vG$36;

    invoke-direct {v5, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/icD/vG$36;-><init>(JLorg/json/JSONObject;)V

    move-object v2, p0

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(JLcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/Wyp/vG/pvs;)V

    return-void
.end method

.method public static pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;JZ)V
    .registers 11

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v4, "lp_loading"

    new-instance v5, Lcom/bytedance/sdk/openadsdk/icD/vG$5;

    invoke-direct {v5, p4, p2, p3}, Lcom/bytedance/sdk/openadsdk/icD/vG$5;-><init>(ZJ)V

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(JLcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/Wyp/vG/pvs;)V

    return-void
.end method

.method public static pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/gA;)V
    .registers 13

    if-nez p0, :cond_3

    return-void

    .line 16
    :cond_3
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/utils/gA;->vG()J

    move-result-wide v1

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v8, "stay_duration"

    new-instance v9, Lcom/bytedance/sdk/openadsdk/icD/vG$2;

    move-object v0, v9

    move-object v3, p2

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/icD/vG$2;-><init>(JLcom/bytedance/sdk/openadsdk/utils/gA;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/cR;)V

    move-wide v3, v6

    move-object v6, p1

    move-object v7, v8

    move-object v8, v9

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(JLcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/Wyp/vG/pvs;)V

    return-void
.end method

.method public static pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v4, "show_error"

    new-instance v5, Lcom/bytedance/sdk/openadsdk/icD/vG$30;

    invoke-direct {v5, p2}, Lcom/bytedance/sdk/openadsdk/icD/vG$30;-><init>(Ljava/lang/String;)V

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(JLcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/Wyp/vG/pvs;)V

    return-void
.end method

.method public static pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Ljava/lang/String;JILorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/icD/yiw;)V
    .registers 19

    if-nez p6, :cond_9

    .line 29
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v7, v0

    goto :goto_b

    :cond_9
    move-object/from16 v7, p6

    .line 30
    :goto_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v10, Lcom/bytedance/sdk/openadsdk/icD/vG$16;

    move-object v1, v10

    move-wide v2, p3

    move/from16 v4, p5

    move-object v5, p2

    move-object/from16 v6, p7

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/icD/vG$16;-><init>(JILjava/lang/String;Lcom/bytedance/sdk/openadsdk/icD/yiw;Lorg/json/JSONObject;)V

    move-wide v0, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v10

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(JLcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/Wyp/vG/pvs;)V

    return-void
.end method

.method public static pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V
    .registers 12

    if-eqz p0, :cond_14

    if-nez p5, :cond_5

    goto :goto_14

    .line 41
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/icD/vG$31;

    invoke-direct {v5, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/icD/vG$31;-><init>(JLorg/json/JSONObject;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(JLcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/Wyp/vG/pvs;)V

    :cond_14
    :goto_14
    return-void
.end method

.method public static pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;Z)V
    .registers 25
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    if-nez p0, :cond_3

    return-void

    .line 43
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->jMV()I

    move-result v0

    move-object/from16 v4, p3

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    return-void

    .line 44
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 45
    new-instance v14, Lcom/bytedance/sdk/openadsdk/icD/vG$35;

    const-string v1, "sendJsAdEvent"

    move-object v0, v14

    move-object v2, p0

    move-object/from16 v3, p8

    move-object/from16 v4, p3

    move/from16 v5, p9

    move-object/from16 v6, p2

    move-wide/from16 v7, p4

    move-object/from16 v11, p1

    move-wide/from16 v12, p6

    invoke-direct/range {v0 .. v13}, Lcom/bytedance/sdk/openadsdk/icD/vG$35;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/cR;Lorg/json/JSONObject;Ljava/lang/String;ZLjava/lang/String;JJLjava/lang/String;J)V

    invoke-static {v14}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(Lcom/bytedance/sdk/component/so/so;)V

    return-void
.end method

.method public static pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/cR;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/icD/vG$19;

    invoke-direct {v5, p3, p0}, Lcom/bytedance/sdk/openadsdk/icD/vG$19;-><init>(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/model/cR;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(JLcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/Wyp/vG/pvs;)V

    return-void
.end method

.method public static pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 10

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/icD/vG$14;

    invoke-direct {v5, p3}, Lcom/bytedance/sdk/openadsdk/icD/vG$14;-><init>(Lorg/json/JSONObject;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(JLcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/Wyp/vG/pvs;)V

    const-string p1, "click"

    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 27
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/rCZ;->vG(Lcom/bytedance/sdk/openadsdk/core/model/cR;)V

    :cond_1a
    return-void
.end method

.method public static pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V
    .registers 12

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/icD/vG$18;

    invoke-direct {v5, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/icD/vG$18;-><init>(Lorg/json/JSONObject;J)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(JLcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/Wyp/vG/pvs;)V

    return-void
.end method

.method public static pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    const-string v0, "show"

    .line 9
    invoke-static {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/icD/vG;->Jd(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;ZZZZI)V
    .registers 19

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v4, "start_show_endcard"

    new-instance v11, Lcom/bytedance/sdk/openadsdk/icD/vG$39;

    move-object v5, v11

    move v6, p2

    move v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-direct/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/icD/vG$39;-><init>(ZZZZI)V

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(JLcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/Wyp/vG/pvs;)V

    return-void
.end method

.method public static pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .registers 24

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "load_ugen_template"

    new-instance v13, Lcom/bytedance/sdk/openadsdk/icD/vG$40;

    move-object v3, v13

    move-object/from16 v4, p7

    move v5, p1

    move-object v6, p0

    move-object/from16 v7, p3

    move-object/from16 v8, p6

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v12}, Lcom/bytedance/sdk/openadsdk/icD/vG$40;-><init>(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;J)V

    move-wide/from16 p3, v0

    move-object/from16 p5, p0

    move-object/from16 p6, p2

    move-object/from16 p7, v2

    move-object/from16 p8, v13

    invoke-static/range {p3 .. p8}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(JLcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/Wyp/vG/pvs;)V

    return-void
.end method

.method public static pvs(Ljava/lang/String;J)V
    .registers 3

    .line 42
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Jd/vG;->pvs(Ljava/lang/String;J)V

    return-void
.end method

.method public static pvs(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/cR;Lcom/bytedance/sdk/openadsdk/core/model/Wyp;Ljava/lang/String;ZLjava/util/Map;I)V
    .registers 19
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/model/cR;",
            "Lcom/bytedance/sdk/openadsdk/core/model/Wyp;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 24
    new-instance v11, Lcom/bytedance/sdk/openadsdk/icD/vG$13;

    const-string v1, "onClick"

    move-object v0, v11

    move-object v2, p1

    move-object v5, p3

    move-object v6, p0

    move-object v7, p2

    move/from16 v8, p4

    move/from16 v9, p6

    move-object/from16 v10, p5

    invoke-direct/range {v0 .. v10}, Lcom/bytedance/sdk/openadsdk/icD/vG$13;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/cR;JLjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Wyp;ZILjava/util/Map;)V

    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(Lcom/bytedance/sdk/component/so/so;)V

    return-void
.end method

.method public static pvs(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/icD/yiw;)V
    .registers 11
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    if-eqz p1, :cond_1b

    if-eqz p3, :cond_1b

    .line 14
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/icD/yiw;->pvs()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_1b

    .line 15
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v5, "ad_show_time"

    new-instance v6, Lcom/bytedance/sdk/openadsdk/icD/vG$45;

    invoke-direct {v6, p0, p3, p2, p1}, Lcom/bytedance/sdk/openadsdk/icD/vG$45;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/icD/yiw;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/cR;)V

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(JLcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/Wyp/vG/pvs;)V

    :cond_1b
    :goto_1b
    return-void
.end method

.method public static pvs(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/model/cR;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/icD/vG$42;

    invoke-direct {v5, p3}, Lcom/bytedance/sdk/openadsdk/icD/vG$42;-><init>(Ljava/util/Map;)V

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(JLcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/Wyp/vG/pvs;)V

    return-void
.end method

.method private static pvs(ILjava/lang/String;)Z
    .registers 9

    const/4 v0, 0x0

    .line 61
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->Lxj()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->GcG()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x1

    if-ne p0, v2, :cond_15

    if-eqz v1, :cond_15

    .line 62
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_15

    return v2

    .line 63
    :cond_15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->Lxj()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->gA(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_20

    return v2

    :cond_20
    const/16 p1, 0x64

    if-eq p0, p1, :cond_33

    .line 64
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3
    :try_end_28
    .catchall {:try_start_1 .. :try_end_28} :catchall_34

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    mul-double v3, v3, v5

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    add-double/2addr v3, v5

    double-to-int p1, v3

    if-le p1, p0, :cond_33

    const/4 v0, 0x1

    :cond_33
    return v0

    :catchall_34
    move-exception p0

    const-string p1, "TTAD.AdEvent"

    .line 65
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static vG(Lcom/bytedance/sdk/openadsdk/core/model/cR;Lcom/bytedance/sdk/openadsdk/Wyp/pvs/pvs;Ljava/lang/String;)V
    .registers 9

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v4, "web_behavior_stay"

    new-instance v5, Lcom/bytedance/sdk/openadsdk/icD/vG$26;

    invoke-direct {v5, p1, p2}, Lcom/bytedance/sdk/openadsdk/icD/vG$26;-><init>(Lcom/bytedance/sdk/openadsdk/Wyp/pvs/pvs;Ljava/lang/String;)V

    move-object v2, p0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(JLcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/Wyp/vG/pvs;)V

    return-void
.end method

.method public static vG(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;)V
    .registers 9

    if-nez p0, :cond_3

    return-void

    .line 2
    :cond_3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->vG(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->TN()Lcom/bytedance/sdk/openadsdk/core/ugen/NB/pvs;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_20

    .line 3
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v5, "endcard_show"

    new-instance v6, Lcom/bytedance/sdk/openadsdk/icD/vG$23;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/icD/vG$23;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/cR;)V

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(JLcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/Wyp/vG/pvs;)V

    :cond_20
    :goto_20
    return-void
.end method

.method public static vG(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;I)V
    .registers 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v4, "check_meta_more"

    new-instance v5, Lcom/bytedance/sdk/openadsdk/icD/vG$7;

    invoke-direct {v5, p2}, Lcom/bytedance/sdk/openadsdk/icD/vG$7;-><init>(I)V

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(JLcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/Wyp/vG/pvs;)V

    return-void
.end method

.method public static vG(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 10

    if-eqz p0, :cond_14

    if-nez p3, :cond_5

    goto :goto_14

    .line 5
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/icD/vG$34;

    invoke-direct {v5, p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/icD/vG$34;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(JLcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/Wyp/vG/pvs;)V

    :cond_14
    :goto_14
    return-void
.end method

.method public static vG(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    const-string v0, "activity_recreate"

    .line 6
    invoke-static {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/icD/vG;->Jd(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
