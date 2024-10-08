.class Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so$4;
.super Lcom/bytedance/sdk/openadsdk/core/icD/NB;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;->pvs(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;Lcom/bytedance/sdk/openadsdk/core/model/cR;)Lcom/bytedance/sdk/openadsdk/core/icD/NB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic icD:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

.field final synthetic pvs:Lcom/bytedance/sdk/openadsdk/core/model/cR;

.field final synthetic vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/cR;Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;)V
    .registers 8

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so$4;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;

    .line 2
    .line 3
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so$4;->pvs:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 4
    .line 5
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so$4;->icD:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/icD/NB;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public pvs(Landroid/view/View;FFFFLandroid/util/SparseArray;IIIZ)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/icD/vG$pvs;",
            ">;IIIZ)V"
        }
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    move-object v3, p1

    .line 3
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so$4;->pvs:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->SJ()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1c

    .line 10
    .line 11
    if-eqz v3, :cond_1c

    .line 12
    .line 13
    const v0, 0x22000001

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v2, v0, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v2, :cond_1c

    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->pvs(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    new-instance v0, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so$4;->icD:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ny:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->yiw()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v4, "duration"

    .line 47
    .line 48
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so$4;->icD:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->Wyp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const-string v4, "click_scence"

    .line 60
    .line 61
    if-eqz v2, :cond_47

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_60

    .line 72
    :cond_47
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so$4;->pvs:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 73
    .line 74
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/rCZ;->qh(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_58

    .line 79
    .line 80
    const/4 v2, 0x3

    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_60

    .line 89
    :cond_58
    const/4 v2, 0x1

    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :goto_60
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->pvs(Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so$4;->icD:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->OhP:Lcom/bytedance/sdk/openadsdk/core/video/vG/icD;

    .line 103
    .line 104
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/vG/icD;->c_()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/kj;->sDK:I

    .line 112
    .line 113
    if-ne v0, v2, :cond_aa

    .line 114
    .line 115
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so$4;->pvs:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 116
    .line 117
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rCZ;->qh(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_aa

    .line 122
    .line 123
    new-instance v2, Lorg/json/JSONObject;

    .line 124
    .line 125
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so$4;->pvs:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->od()Lcom/bykv/vk/openvk/component/video/api/vG/icD;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_9f

    .line 135
    .line 136
    :try_start_87
    const-string v0, "playable_url"

    .line 137
    .line 138
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so$4;->pvs:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 139
    .line 140
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->od()Lcom/bykv/vk/openvk/component/video/api/vG/icD;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->kj()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_96
    .catch Lorg/json/JSONException; {:try_start_87 .. :try_end_96} :catch_97

    .line 149
    .line 150
    .line 151
    goto :goto_9f

    .line 152
    :catch_97
    move-exception v0

    .line 153
    const-string v4, "TTAD.RFReportManager"

    .line 154
    .line 155
    const-string v5, "onRewardBarClick json error"

    .line 156
    .line 157
    invoke-static {v4, v5, v0}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :cond_9f
    :goto_9f
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so$4;->pvs:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 161
    .line 162
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so$4;->icD:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 163
    .line 164
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->NB:Ljava/lang/String;

    .line 165
    .line 166
    const-string v5, "click_playable_download_button_loading"

    .line 167
    .line 168
    invoke-static {v0, v4, v5, v2}, Lcom/bytedance/sdk/openadsdk/icD/vG;->icD(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 169
    .line 170
    .line 171
    :cond_aa
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so$4;->icD:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 172
    .line 173
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ZhG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/Jd;

    .line 174
    .line 175
    new-instance v12, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so$4$1;

    .line 176
    .line 177
    invoke-direct {v12, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so$4$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so$4;)V

    .line 178
    .line 179
    .line 180
    move-object v3, p1

    .line 181
    move v4, p2

    .line 182
    move/from16 v5, p3

    .line 183
    .line 184
    move/from16 v6, p4

    .line 185
    .line 186
    move/from16 v7, p5

    .line 187
    .line 188
    move-object/from16 v8, p6

    .line 189
    .line 190
    move/from16 v9, p7

    .line 191
    .line 192
    move/from16 v10, p8

    .line 193
    .line 194
    move/from16 v11, p9

    .line 195
    .line 196
    invoke-virtual/range {v2 .. v12}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/Jd;->pvs(Landroid/view/View;FFFFLandroid/util/SparseArray;IIILcom/bytedance/sdk/openadsdk/component/reward/pvs/Jd$pvs;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so$4;->pvs:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 200
    .line 201
    const/16 v2, 0x9

    .line 202
    .line 203
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/mnm/pvs/NB;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;I)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so$4;->icD:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 207
    .line 208
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ny:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->dx()V

    .line 211
    .line 212
    .line 213
    return-void
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
.end method
