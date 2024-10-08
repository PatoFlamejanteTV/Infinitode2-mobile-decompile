.class Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;->vG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pvs:Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB$1;->pvs:Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public run()V
    .registers 12

    .line 1
    const-class v0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    const-string v1, "tt_sdk_req_monitor"

    .line 5
    .line 6
    const-string v2, "req_monitor_data"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/Jd;->icD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_d6

    .line 13
    :try_start_c
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_18

    .line 18
    .line 19
    new-instance v1, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    new-instance v2, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v1, v2

    .line 31
    :goto_1e
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB$1;->pvs:Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;->pvs(Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_88

    .line 42
    .line 43
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB$1;->pvs:Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;->pvs(Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_5d

    .line 54
    .line 55
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB$pvs;->pvs(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB$pvs;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB$1;->pvs:Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;

    .line 60
    .line 61
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;->icD(Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB$1;->pvs:Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;

    .line 66
    .line 67
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;->vG(Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB$1;->pvs:Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;

    .line 72
    .line 73
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;->Jd(Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB$1;->pvs:Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;

    .line 78
    .line 79
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;->NB(Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB$1;->pvs:Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;

    .line 84
    .line 85
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;->sUS(Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    move-object v3, v2

    .line 90
    invoke-virtual/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB$pvs;->pvs(ZJIII)V

    .line 91
    .line 92
    .line 93
    goto :goto_b3

    .line 94
    :cond_5d
    new-instance v10, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB$pvs;

    .line 95
    .line 96
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB$1;->pvs:Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;

    .line 97
    .line 98
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;->yiw(Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB$1;->pvs:Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;

    .line 103
    .line 104
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;->icD(Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB$1;->pvs:Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;

    .line 109
    .line 110
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;->vG(Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB$1;->pvs:Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;

    .line 115
    .line 116
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;->Jd(Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB$1;->pvs:Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;

    .line 121
    .line 122
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;->NB(Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;)I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB$1;->pvs:Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;

    .line 127
    .line 128
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;->sUS(Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;)I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    move-object v2, v10

    .line 133
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB$pvs;-><init>(IZJIII)V

    .line 134
    .line 135
    .line 136
    goto :goto_b2

    .line 137
    :cond_88
    new-instance v10, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB$pvs;

    .line 138
    .line 139
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB$1;->pvs:Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;

    .line 140
    .line 141
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;->yiw(Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB$1;->pvs:Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;

    .line 146
    .line 147
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;->icD(Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB$1;->pvs:Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;

    .line 152
    .line 153
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;->vG(Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v5

    .line 157
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB$1;->pvs:Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;

    .line 158
    .line 159
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;->Jd(Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;)I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB$1;->pvs:Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;

    .line 164
    .line 165
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;->NB(Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;)I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB$1;->pvs:Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;

    .line 170
    .line 171
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;->sUS(Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;)I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    move-object v2, v10

    .line 176
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB$pvs;-><init>(IZJIII)V

    .line 177
    .line 178
    .line 179
    :goto_b2
    move-object v2, v10

    .line 180
    :goto_b3
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB$1;->pvs:Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;

    .line 181
    .line 182
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;->pvs(Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB$pvs;->pvs()Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v2, "tt_sdk_req_monitor"

    .line 198
    .line 199
    const-string v3, "req_monitor_data"

    .line 200
    .line 201
    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/Jd;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_cb
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_cb} :catch_cc
    .catchall {:try_start_c .. :try_end_cb} :catchall_d6

    .line 202
    .line 203
    .line 204
    goto :goto_d4

    .line 205
    :catch_cc
    move-exception v1

    .line 206
    :try_start_cd
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/Ju;->icD(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :goto_d4
    monitor-exit v0
    :try_end_d5
    .catchall {:try_start_cd .. :try_end_d5} :catchall_d6

    .line 214
    return-void

    .line 215
    :catchall_d6
    move-exception v1

    .line 216
    monitor-exit v0

    .line 217
    throw v1
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
