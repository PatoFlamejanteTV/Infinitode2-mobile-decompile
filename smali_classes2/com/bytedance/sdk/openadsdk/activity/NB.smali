.class public Lcom/bytedance/sdk/openadsdk/activity/NB;
.super Lcom/bytedance/sdk/openadsdk/activity/pvs;
.source "SourceFile"


# static fields
.field private static IP:Ljava/lang/String;

.field private static Ju:Ljava/lang/String;

.field private static bNS:Ljava/lang/String;

.field private static mnm:Ljava/lang/String;

.field private static vA:Ljava/lang/String;


# instance fields
.field protected NB:I

.field private cR:Ljava/lang/String;

.field protected sUS:I

.field private uc:I

.field yiw:I

.field private zM:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/icD;Lcom/bytedance/sdk/openadsdk/core/model/cR;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/pvs;-><init>(Lcom/bytedance/sdk/openadsdk/activity/icD;Lcom/bytedance/sdk/openadsdk/core/model/cR;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NB;->uc:I

    .line 6
    .line 7
    return-void
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
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

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
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

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
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

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
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

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
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

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
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

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
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/NB;->zM:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    const-string v2, "video_duration"

    .line 119
    .line 120
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

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
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/NB;->sUS:I

    .line 138
    .line 139
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    const-string v2, "play_end_ts"

    .line 143
    .line 144
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/NB;->NB:I

    .line 145
    .line 146
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    const-string v2, "duration"

    .line 150
    .line 151
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    const-string v2, "user_id"

    .line 155
    .line 156
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/NB;->cR:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    const-string v2, "trans_id"

    .line 162
    .line 163
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rCZ;->pvs()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const-string v4, "-"

    .line 168
    .line 169
    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_af
    .catchall {:try_start_10 .. :try_end_af} :catchall_b0

    .line 174
    .line 175
    .line 176
    return-object v1

    .line 177
    :catchall_b0
    move-exception v1

    .line 178
    const-string v2, "TTAD.RewardAdScene"

    .line 179
    .line 180
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    return-object v0
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

.method private gA()V
    .registers 4

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ny:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->yiw()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;->pvs(J)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ny:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->zM()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;->vG(J)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ny:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->qh()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;->icD(J)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;->vG(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ny:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->cR()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;->Jd(I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ny:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->vG()Lcom/bykv/vk/openvk/component/video/api/icD/pvs;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 63
    .line 64
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ny:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->pvs()Lcom/bytedance/sdk/openadsdk/icD/yiw;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/icD/Jd/pvs/pvs;->pvs(Lcom/bykv/vk/openvk/component/video/api/icD/pvs;Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;Lcom/bytedance/sdk/openadsdk/icD/yiw;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 74
    .line 75
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->sUS:I

    .line 76
    .line 77
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rCZ;->vG(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ny:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;

    .line 83
    .line 84
    const-string v1, "skip"

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->pvs(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 91
    .line 92
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->vG:Z

    .line 93
    .line 94
    if-eqz v0, :cond_78

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    const/4 v1, 0x4

    .line 98
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/pvs;->pvs(ZI)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_7b

    .line 110
    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->mnm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_7b

    .line 120
    .line 121
    :cond_78
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/sUS;->dyT()V

    .line 122
    .line 123
    .line 124
    :cond_7b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->ig()Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_97

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->pvs()Lcom/bytedance/sdk/openadsdk/core/yiw/Jd;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 139
    .line 140
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ny:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->yiw()J

    .line 143
    .line 144
    .line 145
    move-result-wide v1

    .line 146
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/yiw/Jd;->sUS(J)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/yiw/Jd;->NB(J)V

    .line 150
    .line 151
    .line 152
    :cond_97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 155
    .line 156
    const/4 v1, 0x5

    .line 157
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mnm/pvs/NB;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;I)V

    .line 158
    .line 159
    .line 160
    return-void
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

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/activity/NB;)V
    .registers 1

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/NB;->gA()V

    return-void
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/activity/NB;ZZ)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/NB;->pvs(ZZ)V

    return-void
.end method

.method private pvs(ZZ)V
    .registers 5

    const/4 v0, 0x0

    if-nez p2, :cond_21

    .line 49
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/sUS;->ny()Lcom/bytedance/sdk/openadsdk/activity/icD;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/icD;->Mxy()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "user_has_give_up_reward"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_21

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/rCZ;->vG(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result p2

    if-eqz p2, :cond_21

    .line 50
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/NB;->gA()V

    return-void

    .line 51
    :cond_21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->Jd()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    move-result-object p2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->sUS:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->so(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3d

    if-eqz p1, :cond_39

    .line 52
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/sUS;->dyT()V

    return-void

    .line 53
    :cond_39
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/NB;->gA()V

    return-void

    .line 54
    :cond_3d
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/sUS;->ny()Lcom/bytedance/sdk/openadsdk/activity/icD;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/icD;->Mxy()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "reward_verify"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_65

    .line 55
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/rCZ;->vG(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result p2

    if-eqz p2, :cond_5b

    .line 56
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/NB;->gA()V

    return-void

    :cond_5b
    if-eqz p1, :cond_61

    .line 57
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/sUS;->dyT()V

    return-void

    .line 58
    :cond_61
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/NB;->gA()V

    return-void

    .line 59
    :cond_65
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->uc:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 60
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ny:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->bNS()V

    if-eqz p1, :cond_7d

    .line 61
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dyT:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->bNS()V

    .line 62
    :cond_7d
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/widget/pvs;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/sUS;->ZhG()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/pvs;-><init>(Landroid/content/Context;)V

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->icD:Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;

    iput-object p2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;->Ju:Lcom/bytedance/sdk/openadsdk/core/widget/pvs;

    if-eqz p1, :cond_9e

    .line 64
    sget-object v0, Lcom/bytedance/sdk/openadsdk/activity/NB;->Ju:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/pvs;->pvs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/pvs;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/NB;->IP:Ljava/lang/String;

    .line 65
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/pvs;->icD(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/pvs;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/NB;->bNS:Ljava/lang/String;

    .line 66
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/pvs;->vG(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/pvs;

    goto :goto_af

    .line 67
    :cond_9e
    sget-object v0, Lcom/bytedance/sdk/openadsdk/activity/NB;->mnm:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/pvs;->pvs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/pvs;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/NB;->vA:Ljava/lang/String;

    .line 68
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/pvs;->icD(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/pvs;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/NB;->bNS:Ljava/lang/String;

    .line 69
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/pvs;->vG(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/pvs;

    .line 70
    :goto_af
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->icD:Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;->Ju:Lcom/bytedance/sdk/openadsdk/core/widget/pvs;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/NB$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/NB$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/NB;ZLcom/bytedance/sdk/openadsdk/core/widget/pvs;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/pvs;->pvs(Lcom/bytedance/sdk/openadsdk/core/widget/pvs$pvs;)Lcom/bytedance/sdk/openadsdk/core/widget/pvs;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/pvs;->show()V

    return-void
.end method


# virtual methods
.method public IP()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/sUS;->so:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->FJ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->Jd()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 15
    .line 16
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->sUS:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->Gp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/icD;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/settings/icD;->sUS:I

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/rCZ;->kj(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v1, :cond_41

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ny:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->Gp()D

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/NB;->yiw:I

    .line 49
    .line 50
    int-to-double v6, v1

    .line 51
    div-double/2addr v6, v4

    .line 52
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 53
    .line 54
    sub-double/2addr v4, v6

    .line 55
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 56
    .line 57
    mul-double v4, v4, v6

    .line 58
    .line 59
    int-to-double v0, v0

    .line 60
    cmpl-double v6, v4, v0

    .line 61
    .line 62
    if-ltz v6, :cond_94

    .line 63
    .line 64
    :goto_3f
    const/4 v2, 0x1

    .line 65
    goto :goto_94

    .line 66
    :cond_41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->AEt()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 75
    .line 76
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dyT:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;

    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->kj()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    int-to-float v4, v4

    .line 83
    int-to-float v1, v1

    .line 84
    div-float/2addr v4, v1

    .line 85
    const/high16 v1, 0x3f800000    # 1.0f

    .line 86
    .line 87
    sub-float/2addr v1, v4

    .line 88
    const/high16 v4, 0x42c80000    # 100.0f

    .line 89
    .line 90
    mul-float v1, v1, v4

    .line 91
    .line 92
    int-to-float v0, v0

    .line 93
    cmpl-float v0, v1, v0

    .line 94
    .line 95
    if-ltz v0, :cond_62

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    const/4 v0, 0x0

    .line 100
    :goto_63
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->Jd()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 105
    .line 106
    iget v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->sUS:I

    .line 107
    .line 108
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-interface {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->pvs(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_91

    .line 117
    .line 118
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 119
    .line 120
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dx:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->Wyp()Lcom/bytedance/sdk/openadsdk/core/CvL;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/CvL;->NB()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 131
    .line 132
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dyT:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;

    .line 133
    .line 134
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->cR()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_8c

    .line 139
    .line 140
    const/4 v1, 0x1

    .line 141
    :cond_8c
    if-eqz v0, :cond_94

    .line 142
    .line 143
    if-eqz v1, :cond_94

    .line 144
    .line 145
    goto :goto_3f

    .line 146
    :cond_91
    if-ne v1, v3, :cond_94

    .line 147
    .line 148
    move v2, v0

    .line 149
    :cond_94
    :goto_94
    if-eqz v2, :cond_99

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/NB;->OT()V

    .line 152
    .line 153
    .line 154
    :cond_99
    return-void
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

.method public OT()V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/sUS;->ny()Lcom/bytedance/sdk/openadsdk/activity/icD;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/icD;->Mxy()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "reward_verify"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_63

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/sUS;->ny()Lcom/bytedance/sdk/openadsdk/activity/icD;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/icD;->Ju()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1c

    .line 27
    .line 28
    goto :goto_63

    .line 29
    :cond_1c
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/sUS;->ny()Lcom/bytedance/sdk/openadsdk/activity/icD;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/icD;->Mxy()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->Jd()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 46
    .line 47
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->sUS:I

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->mnm(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_53

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->rCZ()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->uc()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/4 v5, 0x0

    .line 77
    const-string v6, ""

    .line 78
    .line 79
    move-object v1, p0

    .line 80
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/sUS;->pvs(ZILjava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_53
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/NB;->ae()Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->vG()Lcom/bytedance/sdk/openadsdk/core/vA;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/NB$6;

    .line 93
    .line 94
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/activity/NB$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/NB;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/vA;->pvs(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/vA$icD;)V

    .line 98
    .line 99
    .line 100
    :cond_63
    :goto_63
    return-void
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

.method public a_()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public b_()Ljava/lang/String;
    .registers 2

    const-string v0, "rewarded_video"

    return-object v0
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

.method public icD()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->cRf:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getSkipText()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;->pvs(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->cRf:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;->NB(Z)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public kj()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/NB;->OT()V

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

.method public pvs(I)V
    .registers 3

    const/16 v0, 0x2710

    if-ne p1, v0, :cond_7

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/NB;->OT()V

    :cond_7
    return-void
.end method

.method public pvs(JJ)V
    .registers 9

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->Ayu:Z

    if-eqz v1, :cond_7

    return-void

    .line 43
    :cond_7
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->CjQ:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    add-long/2addr p1, v0

    .line 44
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NB;->uc:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_28

    .line 45
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->Jd()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->sUS:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->Gp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/icD;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/settings/icD;->sUS:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NB;->uc:I

    :cond_28
    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-gtz v2, :cond_2f

    return-void

    :cond_2f
    const-wide/16 v0, 0x7530

    cmp-long v2, p3, v0

    if-ltz v2, :cond_3f

    const-wide/16 v0, 0x6978

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3f

    .line 46
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/NB;->OT()V

    return-void

    :cond_3f
    const-wide/16 v0, 0x64

    mul-long p1, p1, v0

    long-to-float p1, p1

    long-to-float p2, p3

    div-float/2addr p1, p2

    .line 47
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/activity/NB;->uc:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_50

    .line 48
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/NB;->OT()V

    :cond_50
    return-void
.end method

.method public pvs(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/icD$Jd;)V
    .registers 3

    .line 4
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/pvs;->pvs(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/icD$Jd;)V

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-eqz p2, :cond_a

    return-void

    .line 6
    :cond_a
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "media_extra"

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/NB;->zM:Ljava/lang/String;

    const-string p2, "user_id"

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NB;->cR:Ljava/lang/String;

    .line 9
    :try_start_1e
    sget-object p1, Lcom/bytedance/sdk/openadsdk/activity/NB;->mnm:Ljava/lang/String;

    if-nez p1, :cond_5e

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->jhZ:Landroid/content/Context;

    const-string p2, "tt_reward_msg"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/uc;->pvs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/NB;->mnm:Ljava/lang/String;

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->jhZ:Landroid/content/Context;

    const-string p2, "tt_msgPlayable"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/uc;->pvs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/NB;->Ju:Ljava/lang/String;

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->jhZ:Landroid/content/Context;

    const-string p2, "tt_negtiveBtnBtnText"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/uc;->pvs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/NB;->bNS:Ljava/lang/String;

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->jhZ:Landroid/content/Context;

    const-string p2, "tt_postiveBtnText"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/uc;->pvs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/NB;->vA:Ljava/lang/String;

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->jhZ:Landroid/content/Context;

    const-string p2, "tt_postiveBtnTextPlayable"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/uc;->pvs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/NB;->IP:Ljava/lang/String;
    :try_end_5e
    .catchall {:try_start_1e .. :try_end_5e} :catchall_5f

    :cond_5e
    return-void

    :catchall_5f
    move-exception p1

    const-string p2, "TTAD.RewardAdScene"

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public pvs(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    return-void
.end method

.method public pvs(JZ)Z
    .registers 15

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/sUS;->so:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->pvs()Z

    move-result v0

    const-wide/16 v1, 0x3e8

    if-eqz v0, :cond_97

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dX:Lcom/bytedance/sdk/openadsdk/component/reward/view/vG;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vG;->pvs()Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dX:Lcom/bytedance/sdk/openadsdk/component/reward/view/vG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vG;->pvs()Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getAdShowTime()Lcom/bytedance/sdk/openadsdk/icD/yiw;

    move-result-object v0

    goto :goto_28

    .line 20
    :cond_23
    new-instance v0, Lcom/bytedance/sdk/openadsdk/icD/yiw;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/icD/yiw;-><init>()V

    .line 21
    :goto_28
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v4, v3, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ny:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dX:Lcom/bytedance/sdk/openadsdk/component/reward/view/vG;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vG;->icD()Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v4, v3, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->pvs(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/icD/yiw;)V

    .line 22
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dX:Lcom/bytedance/sdk/openadsdk/component/reward/view/vG;

    if-eqz v0, :cond_72

    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vG;->Mxy()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "dynamic_show_type"

    invoke-interface {v9, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dX:Lcom/bytedance/sdk/openadsdk/component/reward/view/vG;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vG;->pvs(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_72

    .line 26
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 27
    :goto_5c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_72

    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 29
    :try_start_68
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v9, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6f
    .catch Lorg/json/JSONException; {:try_start_68 .. :try_end_6f} :catch_70

    goto :goto_5c

    :catch_70
    nop

    goto :goto_5c

    .line 30
    :cond_72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ny:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/activity/NB$3;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/activity/NB$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/NB;)V

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->pvs(Lcom/bykv/vk/openvk/component/video/api/Jd/vG$pvs;)V

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ny:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->icD:Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;

    move-wide v6, p1

    move v8, p3

    invoke-virtual/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->pvs(JZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;)Z

    move-result p1

    if-eqz p1, :cond_96

    if-nez p3, :cond_96

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    div-long/2addr p2, v1

    long-to-int p3, p2

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/activity/NB;->sUS:I

    :cond_96
    return p1

    .line 33
    :cond_97
    new-instance v0, Lcom/bytedance/sdk/openadsdk/icD/yiw;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/icD/yiw;-><init>()V

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/icD/yiw;->pvs(JF)V

    .line 35
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v4, v3, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ny:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->gSd:Lcom/bytedance/sdk/openadsdk/component/reward/view/NB;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NB;->sUS()Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v4, v3, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->pvs(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/icD/yiw;)V

    .line 36
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/NB$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/NB$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/NB;)V

    .line 37
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ny:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->pvs(Lcom/bykv/vk/openvk/component/video/api/Jd/vG$pvs;)V

    .line 38
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->gSd:Lcom/bytedance/sdk/openadsdk/component/reward/view/NB;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/view/NB;->bNS:Lcom/bytedance/sdk/openadsdk/core/model/mnm;

    if-eqz v3, :cond_c9

    .line 39
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->pvs(Lcom/bykv/vk/openvk/component/video/api/Jd/vG$pvs;)V

    .line 40
    :cond_c9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ny:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->icD:Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;

    move-wide v4, p1

    move v6, p3

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->pvs(JZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;)Z

    move-result p1

    if-eqz p1, :cond_e2

    if-nez p3, :cond_e2

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    div-long/2addr p2, v1

    long-to-int p3, p2

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/activity/NB;->sUS:I

    :cond_e2
    return p1
.end method

.method public vG()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

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
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/NB$1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/NB$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/NB;)V

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
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->cRf:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;

    .line 29
    .line 30
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/NB$2;

    .line 31
    .line 32
    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/NB$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/NB;Landroid/view/View;)V

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

.method public yiw()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/sUS;->CvL()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/sUS;->so:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->pvs()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_12

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dX:Lcom/bytedance/sdk/openadsdk/component/reward/view/vG;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vG;->Wyp()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
    .line 20
    .line 21
    .line 22
.end method
