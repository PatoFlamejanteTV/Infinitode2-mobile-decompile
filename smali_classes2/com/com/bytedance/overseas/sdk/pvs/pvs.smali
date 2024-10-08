.class public Lcom/com/bytedance/overseas/sdk/pvs/pvs;
.super Lcom/com/bytedance/overseas/sdk/pvs/icD;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/com/bytedance/overseas/sdk/pvs/icD;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;)V

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

.method private static pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/cR;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    if-eqz p0, :cond_1e

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->xyK()I

    move-result v1

    if-nez v1, :cond_1e

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Jd()Z

    move-result p0

    if-nez p0, :cond_14

    const/4 p0, 0x1

    goto :goto_15

    :cond_14
    const/4 p0, 0x0

    :goto_15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v1, "auto_click"

    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    const-string p0, "can_query_install"

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/cR;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_a

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->EFw()I

    move-result v1

    if-nez v1, :cond_a

    return v0

    .line 7
    :cond_a
    :try_start_a
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_39

    .line 8
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->pvs(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_17

    return v0

    :cond_17
    const-string v1, "START_ONLY_FOR_ANDROID"

    const/4 v2, 0x1

    .line 9
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    instance-of v1, p2, Landroid/app/Activity;

    if-nez v1, :cond_26

    const/high16 v1, 0x10000000

    .line 11
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 12
    :cond_26
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-nez p4, :cond_30

    .line 13
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 14
    :cond_30
    invoke-static {p0, p4}, Lcom/com/bytedance/overseas/sdk/pvs/pvs;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/util/Map;)V

    const-string p1, "click_open"

    .line 15
    invoke-static {p0, p3, p1, p4}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_38
    .catchall {:try_start_a .. :try_end_38} :catchall_39

    return v2

    :catchall_39
    :cond_39
    return v0
.end method

.method public static pvs(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/util/Map;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/model/cR;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 19
    :try_start_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4b

    .line 20
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 21
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_2 .. :try_end_13} :catchall_50

    .line 22
    :try_start_13
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 23
    instance-of v1, p1, Landroid/app/Activity;

    if-nez v1, :cond_1f

    const/high16 v1, 0x10000000

    .line 24
    invoke-virtual {v3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_1f
    if-nez p4, :cond_26

    .line 25
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 26
    :cond_26
    invoke-static {p3, p4}, Lcom/com/bytedance/overseas/sdk/pvs/pvs;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/util/Map;)V

    const-string v1, "url"

    .line 27
    invoke-interface {p4, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "open_url_app"

    .line 28
    invoke-static {p3, p2, p0, p4}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/icD/kj;->pvs()Lcom/bytedance/sdk/openadsdk/icD/kj;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/bytedance/sdk/openadsdk/icD/kj;->pvs(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/icD/kj;

    move-result-object p0

    invoke-virtual {p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/icD/kj;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;)V

    const-string p0, "dp_start_act_success"

    .line 31
    invoke-static {p0, p3, p2, p4}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_46
    .catchall {:try_start_13 .. :try_end_46} :catchall_48

    const/4 p0, 0x1

    return p0

    :catchall_48
    move-exception p0

    move-object v1, v3

    goto :goto_51

    :cond_4b
    const/4 p0, -0x2

    .line 32
    :try_start_4c
    invoke-static {p3, p2, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/Jd;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;ILorg/json/JSONObject;)V
    :try_end_4f
    .catchall {:try_start_4c .. :try_end_4f} :catchall_50

    goto :goto_73

    :catchall_50
    move-exception p0

    .line 33
    :goto_51
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_56
    const-string p4, "exception"

    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v1, :cond_6a

    const-string p0, "intent"

    .line 35
    invoke-virtual {v1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6a
    const-string p0, "can_query_install"

    .line 36
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_6f} :catch_6f

    :catch_6f
    const/4 p0, -0x4

    .line 37
    invoke-static {p3, p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Jd;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;ILorg/json/JSONObject;)V

    :goto_73
    return v0
.end method


# virtual methods
.method public icD()Z
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/pvs/icD;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/com/bytedance/overseas/sdk/pvs/icD;->vG:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/Jd;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/pvs/icD;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Zm()Lcom/bytedance/sdk/openadsdk/core/model/qh;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_69

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lcom/com/bytedance/overseas/sdk/pvs/icD;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 25
    .line 26
    if-eqz v3, :cond_33

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->xyK()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_33

    .line 33
    .line 34
    iget v3, p0, Lcom/com/bytedance/overseas/sdk/pvs/icD;->yiw:I

    .line 35
    .line 36
    const/16 v4, 0xb

    .line 37
    .line 38
    if-lt v3, v4, :cond_29

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v3, 0x0

    .line 43
    :goto_2a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "dpl_probability_jump"

    .line 48
    .line 49
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_33
    iget-object v3, p0, Lcom/com/bytedance/overseas/sdk/pvs/icD;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Zm()Lcom/bytedance/sdk/openadsdk/core/model/qh;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/qh;->pvs()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p0}, Lcom/com/bytedance/overseas/sdk/pvs/icD;->vG()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v5, p0, Lcom/com/bytedance/overseas/sdk/pvs/icD;->vG:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v6, p0, Lcom/com/bytedance/overseas/sdk/pvs/icD;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 69
    .line 70
    invoke-static {v3, v4, v5, v6, v0}, Lcom/com/bytedance/overseas/sdk/pvs/pvs;->pvs(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/util/Map;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_4c

    .line 75
    .line 76
    return v2

    .line 77
    :cond_4c
    iget-boolean v3, p0, Lcom/com/bytedance/overseas/sdk/pvs/icD;->Jd:Z

    .line 78
    .line 79
    if-eqz v3, :cond_58

    .line 80
    .line 81
    iget-object v3, p0, Lcom/com/bytedance/overseas/sdk/pvs/icD;->sUS:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_71

    .line 88
    .line 89
    :cond_58
    iput-boolean v2, p0, Lcom/com/bytedance/overseas/sdk/pvs/icD;->Jd:Z

    .line 90
    .line 91
    iget-object v2, p0, Lcom/com/bytedance/overseas/sdk/pvs/icD;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 92
    .line 93
    invoke-static {v2, v0}, Lcom/com/bytedance/overseas/sdk/pvs/pvs;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lcom/com/bytedance/overseas/sdk/pvs/icD;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 97
    .line 98
    iget-object v3, p0, Lcom/com/bytedance/overseas/sdk/pvs/icD;->vG:Ljava/lang/String;

    .line 99
    .line 100
    const-string v4, "open_fallback_url"

    .line 101
    .line 102
    invoke-static {v2, v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    goto :goto_71

    .line 106
    :cond_69
    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/pvs/icD;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 107
    .line 108
    iget-object v2, p0, Lcom/com/bytedance/overseas/sdk/pvs/icD;->vG:Ljava/lang/String;

    .line 109
    .line 110
    const/4 v4, -0x1

    .line 111
    invoke-static {v0, v2, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/Jd;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 112
    .line 113
    .line 114
    :cond_71
    :goto_71
    return v1
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
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method

.method public pvs()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/pvs/icD;->pvs:Lcom/bytedance/sdk/openadsdk/core/model/vG;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/pvs/icD;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->xyK()I

    move-result v0

    if-nez v0, :cond_26

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget v2, p0, Lcom/com/bytedance/overseas/sdk/pvs/icD;->yiw:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_1c

    const/4 v1, 0x1

    :cond_1c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "dpl_probability_jump"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_27

    :cond_26
    const/4 v0, 0x0

    .line 5
    :goto_27
    iget-object v1, p0, Lcom/com/bytedance/overseas/sdk/pvs/icD;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    iget-object v2, p0, Lcom/com/bytedance/overseas/sdk/pvs/icD;->pvs:Lcom/bytedance/sdk/openadsdk/core/model/vG;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/vG;->vG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/com/bytedance/overseas/sdk/pvs/icD;->vG()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/com/bytedance/overseas/sdk/pvs/icD;->vG:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v0}, Lcom/com/bytedance/overseas/sdk/pvs/pvs;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    return v0
.end method
