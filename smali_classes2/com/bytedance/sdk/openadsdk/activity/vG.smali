.class public Lcom/bytedance/sdk/openadsdk/activity/vG;
.super Lcom/bytedance/sdk/openadsdk/activity/sUS;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/dyT$pvs;
.implements Lcom/bytedance/sdk/openadsdk/core/video/vG/icD;


# static fields
.field private static Jd:Ljava/lang/String;

.field private static Ju:Ljava/lang/String;

.field private static NB:Ljava/lang/String;

.field private static sUS:Ljava/lang/String;

.field private static yiw:Ljava/lang/String;


# instance fields
.field private IP:Landroid/os/Bundle;

.field private bNS:I

.field private cR:Ljava/lang/String;

.field protected icD:Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mnm:Lcom/bytedance/sdk/openadsdk/activity/icD$Jd;

.field protected final pvs:Lcom/bytedance/sdk/component/utils/dyT;

.field private vA:Z

.field protected vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

.field private zM:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/icD;Lcom/bytedance/sdk/openadsdk/core/model/cR;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/sUS;-><init>(Lcom/bytedance/sdk/openadsdk/activity/icD;Lcom/bytedance/sdk/openadsdk/core/model/cR;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bytedance/sdk/component/utils/dyT;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-direct {p1, p3, p0}, Lcom/bytedance/sdk/component/utils/dyT;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/dyT$pvs;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/vG;->pvs:Lcom/bytedance/sdk/component/utils/dyT;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/vG;->bNS:I

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/vG;->IP:Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/activity/vG;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    :try_start_16
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/vG;->mnm()V
    :try_end_19
    .catchall {:try_start_16 .. :try_end_19} :catchall_1a

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    const-string p2, "TTAD.EndCardScene"

    .line 29
    .line 30
    const-string p3, "onCreate: "

    .line 31
    .line 32
    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/sUS;->dyT()V

    .line 36
    .line 37
    .line 38
    return-void
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

.method private OT()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vG;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->Wyp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vG;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->yiw:Z

    .line 14
    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/sUS;->so:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->pvs()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_23

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vG;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->Wyp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_23
    const/4 v0, 0x1

    .line 37
    return v0
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

.method private ae()Lorg/json/JSONObject;
    .registers 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/vG;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 9
    .line 10
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ny:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->uc()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    long-to-int v3, v2

    .line 17
    :try_start_10
    const-string v2, "oversea_version_type"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string v2, "reward_name"

    .line 24
    .line 25
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/vG;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 26
    .line 27
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->uc()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string v2, "reward_amount"

    .line 37
    .line 38
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/vG;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 39
    .line 40
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->rCZ()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string v2, "network"

    .line 50
    .line 51
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/vG;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 52
    .line 53
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->jhZ:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v5}, Lcom/bytedance/sdk/component/utils/mnm;->vG(Landroid/content/Context;)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string v2, "sdk_version"

    .line 63
    .line 64
    const-string v5, "6.1.0.9"

    .line 65
    .line 66
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/vG;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 70
    .line 71
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->sP()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const-string v5, "unKnow"

    .line 78
    .line 79
    const/4 v6, 0x2

    .line 80
    if-ne v2, v6, :cond_56

    .line 81
    .line 82
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->icD()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    goto :goto_5c

    .line 87
    :cond_56
    if-ne v2, v4, :cond_5c

    .line 88
    .line 89
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->vG()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    :cond_5c
    :goto_5c
    const-string v2, "user_agent"

    .line 94
    .line 95
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    const-string v2, "extra"

    .line 99
    .line 100
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/vG;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 101
    .line 102
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Je()Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    const-string v2, "media_extra"

    .line 112
    .line 113
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/vG;->zM:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    const-string v2, "video_duration"

    .line 119
    .line 120
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/vG;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 121
    .line 122
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 123
    .line 124
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->od()Lcom/bykv/vk/openvk/component/video/api/vG/icD;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->sUS()D

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    const-string v2, "play_start_ts"

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    const-string v2, "play_end_ts"

    .line 142
    .line 143
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    const-string v2, "duration"

    .line 147
    .line 148
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    const-string v2, "user_id"

    .line 152
    .line 153
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/vG;->cR:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    const-string v2, "trans_id"

    .line 159
    .line 160
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rCZ;->pvs()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const-string v4, "-"

    .line 165
    .line 166
    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_ac
    .catchall {:try_start_10 .. :try_end_ac} :catchall_ad

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    :catchall_ad
    move-exception v1

    .line 175
    const-string v2, "TTAD.EndCardScene"

    .line 176
    .line 177
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    return-object v0
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

.method private cR()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vG;->vA:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vG;->vA:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vG;->icD:Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/sUS;->kj:Lcom/bytedance/sdk/openadsdk/Mxy/NB;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;->pvs(Lcom/bytedance/sdk/openadsdk/Mxy/NB;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/vG;->rCZ()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method private mnm()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vG;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->qD:Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardFullBaseLayout;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/vG;->icD:Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardFullBaseLayout;->pvs(Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vG;->icD:Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/vG;->pvs:Lcom/bytedance/sdk/component/utils/dyT;

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;->pvs(Lcom/bytedance/sdk/openadsdk/core/video/vG/icD;Lcom/bytedance/sdk/component/utils/dyT;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vG;->icD:Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;->kj()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Landroid/os/Bundle;)V
    .registers 11

    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/sUS;->ZhG()Landroid/app/Activity;

    move-result-object v6

    .line 23
    new-instance v7, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/vG;->pvs:Lcom/bytedance/sdk/component/utils/dyT;

    const/4 v5, 0x2

    move-object v0, v7

    move-object v1, v6

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/component/utils/dyT;Lcom/bytedance/sdk/openadsdk/core/model/cR;Lcom/bytedance/sdk/openadsdk/core/video/vG/icD;I)V

    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/vG;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 24
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/sUS;->ny()Lcom/bytedance/sdk/openadsdk/activity/icD;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/icD;->pvs()Z

    move-result p1

    iput-boolean p1, v7, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->Ayu:Z

    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/vG;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iput-object p0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->elv:Lcom/bytedance/sdk/openadsdk/activity/sUS;

    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/sUS;->ny()Lcom/bytedance/sdk/openadsdk/activity/icD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/icD;->vA()Lcom/bytedance/sdk/openadsdk/Mxy/so;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->jlb:Lcom/bytedance/sdk/openadsdk/Mxy/so;

    .line 27
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vG;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/icD;->pvs(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/vG;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/sUS;->pvs(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;)Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/vG;->icD:Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;

    .line 30
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/vG;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iput-object p1, p2, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->Zm:Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;

    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/vG;->icD:Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;

    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/activity/vG;ZZ)Z
    .registers 3

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/vG;->pvs(ZZ)Z

    move-result p0

    return p0
.end method

.method private pvs(ZZ)Z
    .registers 6

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vG;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->Jd:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_a5

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/sUS;->ny()Lcom/bytedance/sdk/openadsdk/activity/icD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/icD;->Mxy()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "reward_verify"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_a5

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/sUS;->ny()Lcom/bytedance/sdk/openadsdk/activity/icD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/icD;->Ju()Z

    move-result v0

    if-eqz v0, :cond_23

    goto/16 :goto_a5

    :cond_23
    if-nez p2, :cond_36

    .line 39
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/sUS;->ny()Lcom/bytedance/sdk/openadsdk/activity/icD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/icD;->Mxy()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "user_has_give_up_reward"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_36

    return v1

    .line 40
    :cond_36
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->Jd()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/vG;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->sUS:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->so(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_52

    if-nez p2, :cond_4c

    return v1

    :cond_4c
    if-eqz p1, :cond_52

    .line 41
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/sUS;->dyT()V

    return v2

    .line 42
    :cond_52
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/vG;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->uc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p1, :cond_62

    .line 43
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/vG;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dyT:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->bNS()V

    .line 44
    :cond_62
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/widget/pvs;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vG;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->od:Landroid/app/Activity;

    invoke-direct {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/pvs;-><init>(Landroid/content/Context;)V

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vG;->icD:Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;

    iput-object p2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;->Ju:Lcom/bytedance/sdk/openadsdk/core/widget/pvs;

    if-eqz p1, :cond_83

    .line 46
    sget-object v0, Lcom/bytedance/sdk/openadsdk/activity/vG;->Jd:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/pvs;->pvs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/pvs;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/vG;->NB:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/pvs;->icD(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/pvs;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/vG;->sUS:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/pvs;->vG(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/pvs;

    goto :goto_94

    .line 49
    :cond_83
    sget-object v0, Lcom/bytedance/sdk/openadsdk/activity/vG;->yiw:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/pvs;->pvs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/pvs;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/vG;->Ju:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/pvs;->icD(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/pvs;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/vG;->sUS:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/pvs;->vG(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/pvs;

    .line 52
    :goto_94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vG;->icD:Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;->Ju:Lcom/bytedance/sdk/openadsdk/core/widget/pvs;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/vG$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/vG$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/vG;ZLcom/bytedance/sdk/openadsdk/core/widget/pvs;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/pvs;->pvs(Lcom/bytedance/sdk/openadsdk/core/widget/pvs$pvs;)Lcom/bytedance/sdk/openadsdk/core/widget/pvs;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/pvs;->show()V

    return v2

    :cond_a5
    :goto_a5
    return v1
.end method

.method private rCZ()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vG;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->gSd:Lcom/bytedance/sdk/openadsdk/component/reward/view/NB;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NB;->Wyp()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_19

    .line 10
    .line 11
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/vG$1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/vG$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/vG;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/vG;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->cRf:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;

    .line 29
    .line 30
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/vG$2;

    .line 31
    .line 32
    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/vG$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/vG;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;->pvs(Lcom/bytedance/sdk/openadsdk/component/reward/top/icD;)V

    .line 36
    .line 37
    .line 38
    return-void
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


# virtual methods
.method public IP()V
    .registers 6

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->Jd()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/vG;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 6
    .line 7
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->sUS:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->Gp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/icD;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/settings/icD;->sUS:I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/vG;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->AEt()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/vG;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dyT:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->kj()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float v2, v2

    .line 36
    int-to-float v1, v1

    .line 37
    div-float/2addr v2, v1

    .line 38
    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    sub-float/2addr v1, v2

    .line 41
    const/high16 v2, 0x42c80000    # 100.0f

    .line 42
    .line 43
    mul-float v1, v1, v2

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    const/4 v2, 0x1

    .line 47
    const/4 v3, 0x0

    .line 48
    cmpl-float v0, v1, v0

    .line 49
    .line 50
    if-ltz v0, :cond_35

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v0, 0x0

    .line 55
    :goto_36
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->Jd()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/vG;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 60
    .line 61
    iget v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->sUS:I

    .line 62
    .line 63
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->pvs(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_67

    .line 72
    .line 73
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/vG;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dx:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->Wyp()Lcom/bytedance/sdk/openadsdk/core/CvL;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/CvL;->NB()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/vG;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 86
    .line 87
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dyT:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;

    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->cR()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_5f

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    :cond_5f
    if-eqz v0, :cond_64

    .line 97
    .line 98
    if-eqz v1, :cond_64

    .line 99
    .line 100
    goto :goto_65

    .line 101
    :cond_64
    const/4 v2, 0x0

    .line 102
    :goto_65
    move v3, v2

    .line 103
    goto :goto_6a

    .line 104
    :cond_67
    if-ne v1, v2, :cond_6a

    .line 105
    .line 106
    move v3, v0

    .line 107
    :cond_6a
    :goto_6a
    if-eqz v3, :cond_6f

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/vG;->vG()V

    .line 110
    .line 111
    .line 112
    :cond_6f
    return-void
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

.method public final Jd()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/sUS;->Gp()V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vG;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->udE()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vG;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->pvs(Z)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vG;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->NB(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vG;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->NB:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->QnQ()J

    move-result-wide v2

    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/icD/vG;->icD(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;J)V

    :cond_29
    return-void
.end method

.method public final Jd(Landroid/app/Activity;)V
    .registers 3

    .line 6
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/sUS;->Jd(Landroid/app/Activity;)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vG;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    if-nez v0, :cond_8

    return-void

    .line 8
    :cond_8
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dx:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->ae()V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vG;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/vG;->pvs(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/cR;)V

    return-void
.end method

.method public final Mxy()V
    .registers 1

    return-void
.end method

.method public NB()V
    .registers 2

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vG;->icD:Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;

    if-nez v0, :cond_5

    return-void

    .line 5
    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;->Gp()V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vG;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->icD()V

    return-void
.end method

.method public final NB(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/sUS;->NB(Landroid/app/Activity;)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/vG;->icD:Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;

    if-nez p1, :cond_8

    return-void

    .line 3
    :cond_8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;->rCZ()V

    return-void
.end method

.method public final Wyp()Landroid/view/View;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public a_()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vG;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->Jd:Z

    .line 4
    .line 5
    return v0
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

.method public bNS()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/sUS;->bNS()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vG;->icD:Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;->ny()V

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

.method public b_()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vG;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->NB:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
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

.method public c_()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/sUS;->Gp()V

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

.method public final icD(Landroid/app/Activity;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/sUS;->icD(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/vG;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 5
    .line 6
    if-eqz p1, :cond_7f

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/vG;->icD:Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;

    .line 9
    .line 10
    if-nez p1, :cond_c

    .line 11
    .line 12
    goto :goto_7f

    .line 13
    :cond_c
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;->cR()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/vG;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ZsW:Z

    .line 20
    .line 21
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->CvL:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/Mxy;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/vG;->pvs:Lcom/bytedance/sdk/component/utils/dyT;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/Mxy;->icD(Lcom/bytedance/sdk/component/utils/dyT;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/vG;->OT()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2e

    .line 33
    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/vG;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 35
    .line 36
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->cRf:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->yhq()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;->pvs(Z)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/vG;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->gSd:Lcom/bytedance/sdk/openadsdk/component/reward/view/NB;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NB;->bNS()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/vG;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dx:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->zM()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/vG;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dyT:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->Ju()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/vG;->icD:Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->icD()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_63

    .line 75
    .line 76
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/vG;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ny:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/vG;->icD:Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->pvs(Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/vG;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ny:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;

    .line 88
    .line 89
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/vG;->bNS:I

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    if-eqz v1, :cond_5f

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    const/4 v1, 0x0

    .line 97
    :goto_60
    invoke-virtual {p1, v2, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->pvs(ZLcom/bytedance/sdk/openadsdk/core/video/vG/icD;Z)V

    .line 98
    .line 99
    .line 100
    :cond_63
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/vG;->bNS:I

    .line 101
    .line 102
    add-int/2addr p1, v0

    .line 103
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/vG;->bNS:I

    .line 104
    .line 105
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/vG;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dX:Lcom/bytedance/sdk/openadsdk/component/reward/view/vG;

    .line 108
    .line 109
    if-eqz p1, :cond_71

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vG;->yiw()V

    .line 112
    .line 113
    .line 114
    :cond_71
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/vG;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 115
    .line 116
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->CvL:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/Mxy;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vG;->pvs:Lcom/bytedance/sdk/component/utils/dyT;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/Mxy;->pvs(Lcom/bytedance/sdk/component/utils/dyT;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/vG;->icD:Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;->uc()V

    .line 126
    .line 127
    .line 128
    :cond_7f
    :goto_7f
    return-void
    .line 129
.end method

.method public kj()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/vG;->vG()V

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

.method public final pvs()Landroid/view/View;
    .registers 2

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vG;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->qD:Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardFullBaseLayout;

    return-object v0
.end method

.method public pvs(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final pvs(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 5
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/vG;->IP:Landroid/os/Bundle;

    .line 6
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/sUS;->pvs(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public pvs(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/icD$Jd;)V
    .registers 3

    .line 8
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/sUS;->pvs(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/icD$Jd;)V

    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/vG;->mnm:Lcom/bytedance/sdk/openadsdk/activity/icD$Jd;

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "media_extra"

    .line 11
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/vG;->zM:Ljava/lang/String;

    const-string p2, "user_id"

    .line 12
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/vG;->cR:Ljava/lang/String;

    .line 13
    :try_start_19
    sget-object p1, Lcom/bytedance/sdk/openadsdk/activity/vG;->yiw:Ljava/lang/String;

    if-nez p1, :cond_64

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/vG;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->jhZ:Landroid/content/Context;

    const-string p2, "tt_reward_msg"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/uc;->pvs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/vG;->yiw:Ljava/lang/String;

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/vG;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->jhZ:Landroid/content/Context;

    const-string p2, "tt_msgPlayable"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/uc;->pvs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/vG;->Jd:Ljava/lang/String;

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/vG;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->jhZ:Landroid/content/Context;

    const-string p2, "tt_negtiveBtnBtnText"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/uc;->pvs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/vG;->sUS:Ljava/lang/String;

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/vG;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->jhZ:Landroid/content/Context;

    const-string p2, "tt_postiveBtnText"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/uc;->pvs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/vG;->Ju:Ljava/lang/String;

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/vG;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->jhZ:Landroid/content/Context;

    const-string p2, "tt_postiveBtnTextPlayable"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/uc;->pvs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/vG;->NB:Ljava/lang/String;
    :try_end_59
    .catchall {:try_start_19 .. :try_end_59} :catchall_5a

    goto :goto_64

    :catchall_5a
    move-exception p1

    const-string p2, "TTAD.EndCardScene"

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_64
    :goto_64
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/vG;->cR()V

    .line 21
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/vG;->so()V

    return-void
.end method

.method public pvs(Landroid/os/Bundle;)V
    .registers 2

    .line 2
    return-void
.end method

.method public final pvs(Landroid/os/Message;)V
    .registers 3

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vG;->icD:Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;

    if-nez v0, :cond_5

    return-void

    .line 33
    :cond_5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;->pvs(Landroid/os/Message;)V

    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/openadsdk/activity/sUS;Lcom/bytedance/sdk/openadsdk/activity/sUS;Lcom/bytedance/sdk/openadsdk/activity/icD$Jd;)V
    .registers 4

    .line 34
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/sUS;->pvs(Lcom/bytedance/sdk/openadsdk/activity/sUS;Lcom/bytedance/sdk/openadsdk/activity/sUS;Lcom/bytedance/sdk/openadsdk/activity/icD$Jd;)V

    if-nez p1, :cond_1f

    if-eq p2, p0, :cond_1f

    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/vG;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rCZ;->icD(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 36
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/sUS;->ny()Lcom/bytedance/sdk/openadsdk/activity/icD;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/vG;->pvs()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/icD;->pvs(Landroid/view/View;)V

    .line 37
    :cond_1c
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/vG;->cR()V

    :cond_1f
    return-void
.end method

.method public pvs(JZ)Z
    .registers 4

    .line 3
    const/4 p1, 0x0

    return p1
.end method

.method public final qh()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vG;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->IP:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_16

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vG;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rCZ;->qh(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vG;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->Gp:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;->pvs()V

    .line 28
    .line 29
    .line 30
    return-void
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

.method public final sUS()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/sUS;->CvL()V

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

.method public final so()V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/sUS;->ny()Lcom/bytedance/sdk/openadsdk/activity/icD;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vG;->mnm:Lcom/bytedance/sdk/openadsdk/activity/icD$Jd;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/icD$Jd;->pvs:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v1, "isSkip"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vG;->mnm:Lcom/bytedance/sdk/openadsdk/activity/icD$Jd;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/icD$Jd;->pvs:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v1, "force"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vG;->mnm:Lcom/bytedance/sdk/openadsdk/activity/icD$Jd;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/icD$Jd;->pvs:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v1, "isFromLandingPage"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vG;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 40
    .line 41
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;

    .line 42
    .line 43
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/vG;->icD:Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vG;->mnm:Lcom/bytedance/sdk/openadsdk/activity/icD$Jd;

    .line 46
    .line 47
    iget v8, v0, Lcom/bytedance/sdk/openadsdk/activity/icD$Jd;->icD:I

    .line 48
    .line 49
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs(ZZZLcom/bytedance/sdk/openadsdk/component/reward/icD/icD;I)V

    .line 50
    .line 51
    .line 52
    return-void
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

.method public uc()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vG;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->sq:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
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

.method public vA()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/sUS;->vA()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vG;->icD:Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;->ZhG()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
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

.method public vG()V
    .registers 8

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/sUS;->ny()Lcom/bytedance/sdk/openadsdk/activity/icD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/icD;->Mxy()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "reward_verify"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_63

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/sUS;->ny()Lcom/bytedance/sdk/openadsdk/activity/icD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/icD;->Ju()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_63

    .line 5
    :cond_1c
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/sUS;->ny()Lcom/bytedance/sdk/openadsdk/activity/icD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/icD;->Mxy()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->Jd()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/vG;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->sUS:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->mnm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_53

    const/4 v2, 0x1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vG;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->rCZ()I

    move-result v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vG;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->uc()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, ""

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/sUS;->pvs(ZILjava/lang/String;ILjava/lang/String;)V

    return-void

    .line 8
    :cond_53
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/vG;->ae()Lorg/json/JSONObject;

    move-result-object v0

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->vG()Lcom/bytedance/sdk/openadsdk/core/vA;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/vG$3;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/activity/vG$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/vG;)V

    invoke-interface {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/vA;->pvs(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/vA$icD;)V

    :cond_63
    :goto_63
    return-void
.end method

.method public vG(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/sUS;->vG(Landroid/app/Activity;)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/vG;->icD:Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;

    if-nez p1, :cond_8

    return-void

    .line 3
    :cond_8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;->OT()V

    return-void
.end method

.method public zM()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vG;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ny:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->ZhG()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
