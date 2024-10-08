.class Lcom/bytedance/sdk/openadsdk/core/CvL$2;
.super Lcom/bytedance/sdk/component/so/so;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/CvL;->icD(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic icD:Lcom/bytedance/sdk/openadsdk/core/CvL;

.field final synthetic pvs:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/CvL;Ljava/lang/String;Landroid/net/Uri;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/CvL$2;->icD:Lcom/bytedance/sdk/openadsdk/core/CvL;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/CvL$2;->pvs:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/so/so;-><init>(Ljava/lang/String;)V

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
    .registers 14

    .line 1
    const-string v0, "ad_extra_data"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/CvL$2;->pvs:Landroid/net/Uri;

    .line 4
    .line 5
    const-string v2, "category"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/CvL$2;->pvs:Landroid/net/Uri;

    .line 12
    .line 13
    const-string v2, "tag"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/CvL$2;->icD:Lcom/bytedance/sdk/openadsdk/core/CvL;

    .line 20
    .line 21
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/CvL;->pvs(Lcom/bytedance/sdk/openadsdk/core/CvL;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/CvL$2;->pvs:Landroid/net/Uri;

    .line 25
    .line 26
    const-string v3, "label"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/CvL$2;->icD:Lcom/bytedance/sdk/openadsdk/core/CvL;

    .line 33
    .line 34
    invoke-static {v2, v6}, Lcom/bytedance/sdk/openadsdk/core/CvL;->icD(Lcom/bytedance/sdk/openadsdk/core/CvL;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_28

    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    const-wide/16 v2, 0x0

    .line 42
    .line 43
    :try_start_2a
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/CvL$2;->pvs:Landroid/net/Uri;

    .line 44
    .line 45
    const-string v7, "value"

    .line 46
    .line 47
    invoke-virtual {v5, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v7
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_36} :catch_37

    .line 55
    goto :goto_38

    .line 56
    :catch_37
    move-wide v7, v2

    .line 57
    :goto_38
    :try_start_38
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/CvL$2;->pvs:Landroid/net/Uri;

    .line 58
    .line 59
    const-string v9, "ext_value"

    .line 60
    .line 61
    invoke-virtual {v5, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v2
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_44} :catch_45

    .line 69
    goto :goto_46

    .line 70
    :catch_45
    nop

    .line 71
    :goto_46
    move-wide v9, v2

    .line 72
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/CvL$2;->pvs:Landroid/net/Uri;

    .line 73
    .line 74
    const-string v3, "extra"

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    const/4 v11, 0x0

    .line 85
    if-nez v5, :cond_6f

    .line 86
    .line 87
    :try_start_56
    new-instance v5, Lorg/json/JSONObject;

    .line 88
    .line 89
    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_5b} :catch_6e

    .line 90
    .line 91
    .line 92
    :try_start_5b
    const-string v2, "ua_policy"

    .line 93
    .line 94
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/CvL$2;->icD:Lcom/bytedance/sdk/openadsdk/core/CvL;

    .line 95
    .line 96
    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/core/CvL;->vG(Lcom/bytedance/sdk/openadsdk/core/CvL;)I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-virtual {v5, v2, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_6a} :catch_6c

    .line 105
    .line 106
    .line 107
    :goto_6a
    move-object v11, v5

    .line 108
    goto :goto_6f

    .line 109
    :catch_6c
    nop

    .line 110
    goto :goto_6a

    .line 111
    :catch_6e
    nop

    .line 112
    :cond_6f
    :goto_6f
    const-string v2, "click"

    .line 113
    .line 114
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_7d

    .line 119
    .line 120
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/CvL$2;->icD:Lcom/bytedance/sdk/openadsdk/core/CvL;

    .line 121
    .line 122
    invoke-static {v2, v11}, Lcom/bytedance/sdk/openadsdk/core/CvL;->Jd(Lcom/bytedance/sdk/openadsdk/core/CvL;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    :cond_7d
    const-string v2, "landing_perf_error"

    .line 127
    .line 128
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_96

    .line 133
    .line 134
    const-string v2, "landing_perf_stats"

    .line 135
    .line 136
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_8e

    .line 141
    .line 142
    goto :goto_96

    .line 143
    :cond_8e
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/CvL$2;->icD:Lcom/bytedance/sdk/openadsdk/core/CvL;

    .line 144
    .line 145
    invoke-static {v0, v1, v6}, Lcom/bytedance/sdk/openadsdk/core/CvL;->pvs(Lcom/bytedance/sdk/openadsdk/core/CvL;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    move-object v5, v0

    .line 150
    goto :goto_dc

    .line 151
    :cond_96
    :goto_96
    :try_start_96
    new-instance v1, Lorg/json/JSONObject;

    .line 152
    .line 153
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/CvL$2;->pvs:Landroid/net/Uri;

    .line 157
    .line 158
    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :catch_a5
    :goto_a5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_d4

    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Ljava/lang/String;
    :try_end_b1
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_b1} :catch_ef

    .line 177
    .line 178
    :try_start_b1
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    if-eqz v11, :cond_ca

    .line 183
    .line 184
    new-instance v11, Lorg/json/JSONObject;

    .line 185
    .line 186
    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/core/CvL$2;->pvs:Landroid/net/Uri;

    .line 187
    .line 188
    invoke-virtual {v12, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-direct {v11, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    goto :goto_a5

    .line 203
    :cond_ca
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/CvL$2;->pvs:Landroid/net/Uri;

    .line 204
    .line 205
    invoke-virtual {v11, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    invoke-virtual {v1, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d3
    .catch Ljava/lang/Exception; {:try_start_b1 .. :try_end_d3} :catch_a5

    .line 210
    .line 211
    .line 212
    goto :goto_a5

    .line 213
    :cond_d4
    :try_start_d4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/CvL$2;->icD:Lcom/bytedance/sdk/openadsdk/core/CvL;

    .line 214
    .line 215
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/CvL;->Jd(Lcom/bytedance/sdk/openadsdk/core/CvL;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0
    :try_end_da
    .catch Ljava/lang/Exception; {:try_start_d4 .. :try_end_da} :catch_ef

    .line 219
    move-object v5, v0

    .line 220
    move-object v11, v1

    .line 221
    :goto_dc
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/CvL$2;->icD:Lcom/bytedance/sdk/openadsdk/core/CvL;

    .line 222
    .line 223
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/CvL;->NB(Lcom/bytedance/sdk/openadsdk/core/CvL;)Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/CvL$2;->icD:Lcom/bytedance/sdk/openadsdk/core/CvL;

    .line 228
    .line 229
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/CvL;->NB(Lcom/bytedance/sdk/openadsdk/core/CvL;)Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->Jd(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    invoke-static/range {v3 .. v12}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;Z)V

    .line 238
    .line 239
    .line 240
    :catch_ef
    return-void
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
