.class public Lcom/bytedance/sdk/component/yiw/vG/NB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Jd:Ljava/lang/Object;


# instance fields
.field private NB:I

.field private icD:Lcom/bytedance/sdk/component/yiw/vG/Jd;

.field private pvs:Landroid/content/Context;

.field private vG:Z


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
    sput-object v0, Lcom/bytedance/sdk/component/yiw/vG/NB;->Jd:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
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

.method public constructor <init>(Landroid/content/Context;ZI)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/yiw/vG/NB;->pvs:Landroid/content/Context;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/yiw/vG/NB;->vG:Z

    .line 7
    .line 8
    iput p3, p0, Lcom/bytedance/sdk/component/yiw/vG/NB;->NB:I

    .line 9
    .line 10
    new-instance p1, Lcom/bytedance/sdk/component/yiw/vG/Jd;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/bytedance/sdk/component/yiw/vG/Jd;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/component/yiw/vG/NB;->icD:Lcom/bytedance/sdk/component/yiw/vG/Jd;

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

.method private icD(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/yiw/vG/Jd;
    .registers 11

    const-string v0, "host_replace_map"

    const-string v1, "local_host_filter"

    const-string v2, "probe_enable"

    const-string v3, "local_enable"

    const/4 v4, 0x0

    .line 8
    :try_start_9
    new-instance v5, Lcom/bytedance/sdk/component/yiw/vG/Jd;

    invoke-direct {v5}, Lcom/bytedance/sdk/component/yiw/vG/Jd;-><init>()V

    .line 9
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_21

    .line 10
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1e

    const/4 v3, 0x0

    goto :goto_1f

    :cond_1e
    const/4 v3, 0x1

    :goto_1f
    iput-boolean v3, v5, Lcom/bytedance/sdk/component/yiw/vG/Jd;->pvs:Z

    .line 11
    :cond_21
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_30

    .line 12
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2e

    const/4 v7, 0x0

    :cond_2e
    iput-boolean v7, v5, Lcom/bytedance/sdk/component/yiw/vG/Jd;->icD:Z

    .line 13
    :cond_30
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_63

    .line 14
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 15
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_60

    const/4 v3, 0x0

    .line 17
    :goto_46
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v3, v6, :cond_60

    .line 18
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 19
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5d

    .line 20
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5d
    add-int/lit8 v3, v3, 0x1

    goto :goto_46

    .line 21
    :cond_60
    iput-object v2, v5, Lcom/bytedance/sdk/component/yiw/vG/Jd;->vG:Ljava/util/Map;

    goto :goto_65

    .line 22
    :cond_63
    iput-object v4, v5, Lcom/bytedance/sdk/component/yiw/vG/Jd;->vG:Ljava/util/Map;

    .line 23
    :goto_65
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a1

    .line 24
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 25
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 26
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_9e

    .line 27
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 28
    :cond_7e
    :goto_7e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9e

    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 31
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7e

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7e

    .line 32
    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7e

    .line 33
    :cond_9e
    iput-object v1, v5, Lcom/bytedance/sdk/component/yiw/vG/Jd;->Jd:Ljava/util/Map;

    goto :goto_a3

    .line 34
    :cond_a1
    iput-object v4, v5, Lcom/bytedance/sdk/component/yiw/vG/Jd;->Jd:Ljava/util/Map;

    :goto_a3
    const-string v0, "req_to_cnt"

    .line 35
    iget v1, v5, Lcom/bytedance/sdk/component/yiw/vG/Jd;->NB:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Lcom/bytedance/sdk/component/yiw/vG/Jd;->NB:I

    const-string v0, "req_to_api_cnt"

    .line 36
    iget v1, v5, Lcom/bytedance/sdk/component/yiw/vG/Jd;->sUS:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Lcom/bytedance/sdk/component/yiw/vG/Jd;->sUS:I

    const-string v0, "req_to_ip_cnt"

    .line 37
    iget v1, v5, Lcom/bytedance/sdk/component/yiw/vG/Jd;->yiw:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Lcom/bytedance/sdk/component/yiw/vG/Jd;->yiw:I

    const-string v0, "req_err_cnt"

    .line 38
    iget v1, v5, Lcom/bytedance/sdk/component/yiw/vG/Jd;->so:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Lcom/bytedance/sdk/component/yiw/vG/Jd;->so:I

    const-string v0, "req_err_api_cnt"

    .line 39
    iget v1, v5, Lcom/bytedance/sdk/component/yiw/vG/Jd;->Mxy:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Lcom/bytedance/sdk/component/yiw/vG/Jd;->Mxy:I

    const-string v0, "req_err_ip_cnt"

    .line 40
    iget v1, v5, Lcom/bytedance/sdk/component/yiw/vG/Jd;->Wyp:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Lcom/bytedance/sdk/component/yiw/vG/Jd;->Wyp:I

    const-string v0, "update_interval"

    .line 41
    iget v1, v5, Lcom/bytedance/sdk/component/yiw/vG/Jd;->qh:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Lcom/bytedance/sdk/component/yiw/vG/Jd;->qh:I

    const-string v0, "update_random_range"

    .line 42
    iget v1, v5, Lcom/bytedance/sdk/component/yiw/vG/Jd;->kj:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Lcom/bytedance/sdk/component/yiw/vG/Jd;->kj:I

    const-string v0, "http_code_black"

    .line 43
    iget-object v1, v5, Lcom/bytedance/sdk/component/yiw/vG/Jd;->Ju:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v5, Lcom/bytedance/sdk/component/yiw/vG/Jd;->Ju:Ljava/lang/String;
    :try_end_fd
    .catchall {:try_start_9 .. :try_end_fd} :catchall_fe

    return-object v5

    :catchall_fe
    return-object v4
.end method


# virtual methods
.method public icD()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/yiw/vG/NB;->pvs:Landroid/content/Context;

    iget v1, p0, Lcom/bytedance/sdk/component/yiw/vG/NB;->NB:I

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/component/yiw/Jd/Jd;->pvs(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    return-void

    .line 3
    :cond_10
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/yiw/vG/NB;->icD(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/yiw/vG/Jd;

    move-result-object v0

    if-nez v0, :cond_1c

    goto :goto_1f

    .line 5
    :cond_1c
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/yiw/vG/Jd;->toString()Ljava/lang/String;

    :goto_1f
    if-eqz v0, :cond_23

    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/component/yiw/vG/NB;->icD:Lcom/bytedance/sdk/component/yiw/vG/Jd;
    :try_end_23
    .catchall {:try_start_0 .. :try_end_23} :catchall_24

    :cond_23
    return-void

    :catchall_24
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public pvs()V
    .registers 4

    .line 55
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/yiw/vG/NB;->vG:Z

    if-nez v0, :cond_5

    return-void

    .line 56
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/component/yiw/vG/NB;->pvs:Landroid/content/Context;

    invoke-static {}, Lcom/bytedance/sdk/component/yiw/vG/so;->pvs()Lcom/bytedance/sdk/component/yiw/vG/so;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/component/yiw/vG/NB;->NB:I

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/yiw/vG/so;->pvs(I)Lcom/bytedance/sdk/component/yiw/vG/sUS;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/yiw/vG/sUS;->pvs()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "tnc_config_str"

    const/4 v2, 0x0

    .line 57
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_28

    return-void

    .line 59
    :cond_28
    :try_start_28
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/yiw/vG/NB;->icD(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/yiw/vG/Jd;

    move-result-object v0

    if-eqz v0, :cond_35

    .line 61
    iput-object v0, p0, Lcom/bytedance/sdk/component/yiw/vG/NB;->icD:Lcom/bytedance/sdk/component/yiw/vG/Jd;

    :cond_35
    if-nez v0, :cond_38

    goto :goto_3b

    .line 62
    :cond_38
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/yiw/vG/Jd;->toString()Ljava/lang/String;
    :try_end_3b
    .catchall {:try_start_28 .. :try_end_3b} :catchall_3c

    :goto_3b
    return-void

    :catchall_3c
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public pvs(Lorg/json/JSONObject;)V
    .registers 11

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/yiw/vG/NB;->vG:Z

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/component/yiw/vG/so;->pvs()Lcom/bytedance/sdk/component/yiw/vG/so;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/yiw/vG/NB;->NB:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/yiw/vG/so;->pvs(I)Lcom/bytedance/sdk/component/yiw/vG/sUS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/yiw/vG/sUS;->NB()V

    const-string v0, ""

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_16
    const-string v3, "ttnet_url_dispatcher_enabled"

    .line 3
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-lez v3, :cond_20

    const/4 v3, 0x1

    goto :goto_21

    :cond_20
    const/4 v3, 0x0

    :goto_21
    const-string v4, "ttnet_dispatch_actions"

    .line 4
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/component/yiw/vG/so;->pvs()Lcom/bytedance/sdk/component/yiw/vG/so;

    move-result-object v5

    iget v6, p0, Lcom/bytedance/sdk/component/yiw/vG/NB;->NB:I

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/component/yiw/vG/so;->pvs(I)Lcom/bytedance/sdk/component/yiw/vG/sUS;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/yiw/vG/sUS;->vG()Z

    move-result v5

    if-eqz v5, :cond_a2

    if-eqz v3, :cond_a2

    if-eqz v4, :cond_a2

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 7
    :goto_41
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_6f

    .line 8
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONObject;

    const-string v7, "param"

    .line 9
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "service_name"

    const-string v8, ""

    .line 10
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "idc_selection"

    .line 11
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6c

    const-string v7, "strategy_info"

    .line 12
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 13
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6c
    add-int/lit8 v5, v5, 0x1

    goto :goto_41

    .line 14
    :cond_6f
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a2

    .line 15
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 16
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    .line 17
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 18
    :goto_8e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7e

    .line 19
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 20
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 21
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_8e

    :cond_a2
    const/4 v4, 0x0

    :cond_a3
    const-string v3, "tnc_config"

    .line 22
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_ad

    if-eqz v4, :cond_c1

    :cond_ad
    if-nez p1, :cond_ba

    .line 23
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "host_replace_map"

    .line 24
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_c1

    :cond_ba
    if-eqz v4, :cond_c1

    const-string v3, "host_replace_map"

    .line 25
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    :cond_c1
    :goto_c1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/yiw/vG/NB;->icD(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/yiw/vG/Jd;

    move-result-object v3

    if-nez v3, :cond_c8

    goto :goto_cb

    .line 27
    :cond_c8
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/yiw/vG/Jd;->toString()Ljava/lang/String;
    :try_end_cb
    .catchall {:try_start_16 .. :try_end_cb} :catchall_133

    :goto_cb
    if-nez v3, :cond_fd

    .line 28
    sget-object p1, Lcom/bytedance/sdk/component/yiw/vG/NB;->Jd:Ljava/lang/Object;

    monitor-enter p1

    .line 29
    :try_start_d0
    iget-object v3, p0, Lcom/bytedance/sdk/component/yiw/vG/NB;->pvs:Landroid/content/Context;

    invoke-static {}, Lcom/bytedance/sdk/component/yiw/vG/so;->pvs()Lcom/bytedance/sdk/component/yiw/vG/so;

    move-result-object v4

    iget v5, p0, Lcom/bytedance/sdk/component/yiw/vG/NB;->NB:I

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/yiw/vG/so;->pvs(I)Lcom/bytedance/sdk/component/yiw/vG/sUS;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/yiw/vG/sUS;->pvs()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 30
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "tnc_config_str"

    .line 31
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    iget-object v2, p0, Lcom/bytedance/sdk/component/yiw/vG/NB;->pvs:Landroid/content/Context;

    iget v3, p0, Lcom/bytedance/sdk/component/yiw/vG/NB;->NB:I

    invoke-static {v2, v1, v0, v3}, Lcom/bytedance/sdk/component/yiw/Jd/Jd;->pvs(Landroid/content/Context;ILjava/lang/String;I)V

    .line 33
    monitor-exit p1
    :try_end_f9
    .catchall {:try_start_d0 .. :try_end_f9} :catchall_fa

    return-void

    :catchall_fa
    move-exception v0

    monitor-exit p1

    throw v0

    .line 34
    :cond_fd
    :try_start_fd
    iput-object v3, p0, Lcom/bytedance/sdk/component/yiw/vG/NB;->icD:Lcom/bytedance/sdk/component/yiw/vG/Jd;

    .line 35
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_103
    .catchall {:try_start_fd .. :try_end_103} :catchall_133

    .line 36
    sget-object v0, Lcom/bytedance/sdk/component/yiw/vG/NB;->Jd:Ljava/lang/Object;

    monitor-enter v0

    .line 37
    :try_start_106
    iget-object v3, p0, Lcom/bytedance/sdk/component/yiw/vG/NB;->pvs:Landroid/content/Context;

    invoke-static {}, Lcom/bytedance/sdk/component/yiw/vG/so;->pvs()Lcom/bytedance/sdk/component/yiw/vG/so;

    move-result-object v4

    iget v5, p0, Lcom/bytedance/sdk/component/yiw/vG/NB;->NB:I

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/yiw/vG/so;->pvs(I)Lcom/bytedance/sdk/component/yiw/vG/sUS;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/yiw/vG/sUS;->pvs()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 38
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "tnc_config_str"

    .line 39
    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    iget-object v2, p0, Lcom/bytedance/sdk/component/yiw/vG/NB;->pvs:Landroid/content/Context;

    iget v3, p0, Lcom/bytedance/sdk/component/yiw/vG/NB;->NB:I

    invoke-static {v2, v1, p1, v3}, Lcom/bytedance/sdk/component/yiw/Jd/Jd;->pvs(Landroid/content/Context;ILjava/lang/String;I)V

    .line 41
    monitor-exit v0
    :try_end_12f
    .catchall {:try_start_106 .. :try_end_12f} :catchall_130

    return-void

    :catchall_130
    move-exception p1

    monitor-exit v0

    throw p1

    .line 42
    :catchall_133
    :try_start_133
    new-instance p1, Lcom/bytedance/sdk/component/yiw/vG/Jd;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/yiw/vG/Jd;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/yiw/vG/NB;->icD:Lcom/bytedance/sdk/component/yiw/vG/Jd;
    :try_end_13a
    .catchall {:try_start_133 .. :try_end_13a} :catchall_16a

    .line 43
    sget-object p1, Lcom/bytedance/sdk/component/yiw/vG/NB;->Jd:Ljava/lang/Object;

    monitor-enter p1

    .line 44
    :try_start_13d
    iget-object v3, p0, Lcom/bytedance/sdk/component/yiw/vG/NB;->pvs:Landroid/content/Context;

    invoke-static {}, Lcom/bytedance/sdk/component/yiw/vG/so;->pvs()Lcom/bytedance/sdk/component/yiw/vG/so;

    move-result-object v4

    iget v5, p0, Lcom/bytedance/sdk/component/yiw/vG/NB;->NB:I

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/yiw/vG/so;->pvs(I)Lcom/bytedance/sdk/component/yiw/vG/sUS;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/yiw/vG/sUS;->pvs()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 45
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "tnc_config_str"

    .line 46
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 47
    iget-object v2, p0, Lcom/bytedance/sdk/component/yiw/vG/NB;->pvs:Landroid/content/Context;

    iget v3, p0, Lcom/bytedance/sdk/component/yiw/vG/NB;->NB:I

    invoke-static {v2, v1, v0, v3}, Lcom/bytedance/sdk/component/yiw/Jd/Jd;->pvs(Landroid/content/Context;ILjava/lang/String;I)V

    .line 48
    monitor-exit p1
    :try_end_166
    .catchall {:try_start_13d .. :try_end_166} :catchall_167

    return-void

    :catchall_167
    move-exception v0

    monitor-exit p1

    throw v0

    :catchall_16a
    move-exception p1

    .line 49
    sget-object v3, Lcom/bytedance/sdk/component/yiw/vG/NB;->Jd:Ljava/lang/Object;

    monitor-enter v3

    .line 50
    :try_start_16e
    iget-object v4, p0, Lcom/bytedance/sdk/component/yiw/vG/NB;->pvs:Landroid/content/Context;

    invoke-static {}, Lcom/bytedance/sdk/component/yiw/vG/so;->pvs()Lcom/bytedance/sdk/component/yiw/vG/so;

    move-result-object v5

    iget v6, p0, Lcom/bytedance/sdk/component/yiw/vG/NB;->NB:I

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/component/yiw/vG/so;->pvs(I)Lcom/bytedance/sdk/component/yiw/vG/sUS;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/yiw/vG/sUS;->pvs()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 51
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "tnc_config_str"

    .line 52
    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53
    iget-object v2, p0, Lcom/bytedance/sdk/component/yiw/vG/NB;->pvs:Landroid/content/Context;

    iget v4, p0, Lcom/bytedance/sdk/component/yiw/vG/NB;->NB:I

    invoke-static {v2, v1, v0, v4}, Lcom/bytedance/sdk/component/yiw/Jd/Jd;->pvs(Landroid/content/Context;ILjava/lang/String;I)V

    .line 54
    monitor-exit v3
    :try_end_197
    .catchall {:try_start_16e .. :try_end_197} :catchall_198

    throw p1

    :catchall_198
    move-exception p1

    monitor-exit v3

    throw p1
.end method

.method public vG()Lcom/bytedance/sdk/component/yiw/vG/Jd;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/yiw/vG/NB;->icD:Lcom/bytedance/sdk/component/yiw/vG/Jd;

    .line 2
    .line 3
    return-object v0
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
.end method
