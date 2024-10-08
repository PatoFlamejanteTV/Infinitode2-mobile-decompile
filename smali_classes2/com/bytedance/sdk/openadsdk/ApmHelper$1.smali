.class final Lcom/bytedance/sdk/openadsdk/ApmHelper$1;
.super Lcom/bytedance/sdk/component/so/so;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ApmHelper;->initApm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic icD:Lcom/bytedance/sdk/openadsdk/InitConfig;

.field final synthetic pvs:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;->pvs:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;->icD:Lcom/bytedance/sdk/openadsdk/InitConfig;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/so/so;-><init>(Ljava/lang/String;)V

    .line 6
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


# virtual methods
.method public run()V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->pvs()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_d0

    .line 9
    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->Jd()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->ea()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->pvs(Z)Z

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->icD()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_d0

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->sP()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_d0

    .line 36
    .line 37
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;->icD:Lcom/bytedance/sdk/openadsdk/InitConfig;

    .line 38
    .line 39
    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getAppId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->pvs(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    const-string v4, "com.bytedance.sdk.component"

    .line 47
    .line 48
    const-string v5, "com.bytedance.sdk.mediation"

    .line 49
    .line 50
    const-string v6, "com.bytedance.sdk.openadsdk"

    .line 51
    .line 52
    const-string v7, "com.com.bytedance.overseas.sdk"

    .line 53
    .line 54
    const-string v8, "com.pgl.ssdk"

    .line 55
    .line 56
    const-string v9, "com.bykv.vk"

    .line 57
    .line 58
    const-string v10, "com.iab.omid.library.bytedance2"

    .line 59
    .line 60
    const-string v11, "com.bytedance.adsdk"

    .line 61
    .line 62
    filled-new-array/range {v4 .. v11}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v17

    .line 66
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;->pvs:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/qh;->pvs(Landroid/content/Context;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->sP()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :try_start_4b
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;->pvs:Landroid/content/Context;

    .line 77
    .line 78
    const-string v13, "10000001"

    .line 79
    .line 80
    const-wide/16 v14, 0x17dd

    .line 81
    .line 82
    const-string v16, "6.1.0.9"

    .line 83
    .line 84
    invoke-static/range {v12 .. v17}, Lcom/apm/insight/MonitorCrash;->initSDK(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    new-instance v6, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$1;

    .line 89
    .line 90
    invoke-direct {v6, v0, v5}, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/ApmHelper$1;Lcom/apm/insight/MonitorCrash;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v6}, Lcom/apm/insight/MonitorCrash;->setCustomDataCallback(Lcom/apm/insight/AttachUserData;)Lcom/apm/insight/MonitorCrash;

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->Ayu()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v6, 0x1

    .line 101
    if-eqz v1, :cond_78

    .line 102
    .line 103
    invoke-virtual {v5}, Lcom/apm/insight/MonitorCrash;->config()Lcom/apm/insight/MonitorCrash$Config;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v7, 0x2

    .line 108
    new-array v7, v7, [Ljava/lang/String;

    .line 109
    .line 110
    const-string v8, "libnms.so"

    .line 111
    .line 112
    aput-object v8, v7, v2

    .line 113
    .line 114
    const-string v8, "libtobEmbedPagEncrypt.so"

    .line 115
    .line 116
    aput-object v8, v7, v6

    .line 117
    .line 118
    invoke-virtual {v1, v7}, Lcom/apm/insight/MonitorCrash$Config;->setSoList([Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;

    .line 119
    .line 120
    .line 121
    :cond_78
    invoke-virtual {v5}, Lcom/apm/insight/MonitorCrash;->config()Lcom/apm/insight/MonitorCrash$Config;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1, v3}, Lcom/apm/insight/MonitorCrash$Config;->setDeviceId(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v4}, Lcom/apm/insight/MonitorCrash;->setReportUrl(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;

    .line 129
    .line 130
    .line 131
    const-string v1, "host_appid"

    .line 132
    .line 133
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->Jd()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v5, v1, v7}, Lcom/apm/insight/MonitorCrash;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;

    .line 138
    .line 139
    .line 140
    const-string v1, "sdk_version"

    .line 141
    .line 142
    const-string v7, "6.1.0.9"

    .line 143
    .line 144
    invoke-virtual {v5, v1, v7}, Lcom/apm/insight/MonitorCrash;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Lcom/apm/insight/MonitorCrash;->config()Lcom/apm/insight/MonitorCrash$Config;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->NB()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v1, v7}, Lcom/apm/insight/MonitorCrash$Config;->setChannel(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;

    .line 156
    .line 157
    .line 158
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$2;

    .line 159
    .line 160
    invoke-direct {v1, v0, v5}, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$2;-><init>(Lcom/bytedance/sdk/openadsdk/ApmHelper$1;Lcom/apm/insight/MonitorCrash;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->pvs(Lcom/bytedance/sdk/openadsdk/ApmHelper$icD;)Lcom/bytedance/sdk/openadsdk/ApmHelper$icD;

    .line 164
    .line 165
    .line 166
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->icD(Z)Z

    .line 167
    .line 168
    .line 169
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$3;

    .line 173
    .line 174
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$3;-><init>(Lcom/bytedance/sdk/openadsdk/ApmHelper$1;)V

    .line 175
    .line 176
    .line 177
    sget-object v3, Lcom/apm/insight/CrashType;->ALL:Lcom/apm/insight/CrashType;

    .line 178
    .line 179
    invoke-virtual {v5, v1, v3}, Lcom/apm/insight/MonitorCrash;->registerCrashCallback(Lcom/apm/insight/ICrashCallback;Lcom/apm/insight/CrashType;)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->yiw()Lcom/bytedance/sdk/openadsdk/ApmHelper$pvs;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/4 v3, 0x0

    .line 187
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->pvs(Lcom/bytedance/sdk/openadsdk/ApmHelper$pvs;)Lcom/bytedance/sdk/openadsdk/ApmHelper$pvs;

    .line 188
    .line 189
    .line 190
    if-eqz v1, :cond_d0

    .line 191
    .line 192
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->so()Lcom/bytedance/sdk/openadsdk/ApmHelper$icD;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/ApmHelper$pvs;->pvs:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/ApmHelper$pvs;->icD:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/ApmHelper$pvs;->vG:Ljava/lang/Throwable;

    .line 201
    .line 202
    invoke-interface {v3, v4, v5, v1}, Lcom/bytedance/sdk/openadsdk/ApmHelper$icD;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_cc
    .catchall {:try_start_4b .. :try_end_cc} :catchall_cd

    .line 203
    .line 204
    .line 205
    goto :goto_d0

    .line 206
    :catchall_cd
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->icD(Z)Z

    .line 207
    .line 208
    .line 209
    :cond_d0
    :goto_d0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->Mxy()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 214
    .line 215
    .line 216
    return-void
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
