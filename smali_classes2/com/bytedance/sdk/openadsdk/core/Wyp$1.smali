.class final Lcom/bytedance/sdk/openadsdk/core/Wyp$1;
.super Lcom/bytedance/sdk/component/so/so;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/Wyp;->vG(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic pvs:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Wyp$1;->pvs:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/so/so;-><init>(Ljava/lang/String;)V

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
.end method


# virtual methods
.method public run()V
    .registers 11

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->Lxj()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->pR()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/Wyp/vG;->pvs(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    if-eqz v2, :cond_19

    .line 19
    .line 20
    const-string v1, "url is null"

    .line 21
    .line 22
    invoke-static {v3, v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/Wyp/vG;->pvs(ILjava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qh/vG;->pvs()Lcom/bytedance/sdk/openadsdk/qh/vG;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/qh/vG;->icD()Lcom/bytedance/sdk/component/yiw/pvs;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/yiw/pvs;->icD()Lcom/bytedance/sdk/component/yiw/icD/Jd;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :try_start_25
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/yiw/icD/vG;->icD(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v5, "connect_type"

    .line 47
    .line 48
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const-wide/16 v7, 0x0

    .line 53
    .line 54
    invoke-static {v6, v7, v8}, Lcom/bytedance/sdk/component/utils/ny;->pvs(Landroid/content/Context;J)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string v5, "device_id"

    .line 62
    .line 63
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/Wyp$1;->pvs:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    const-string v5, "header"

    .line 73
    .line 74
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/icD/pvs/vG;->pvs()Lcom/bytedance/sdk/openadsdk/icD/pvs/vG;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/icD/pvs/vG;->icD()Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->Lxj()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    sget-object v6, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->APP_LOG:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    .line 90
    .line 91
    invoke-interface {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->pvs(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)Z

    .line 92
    .line 93
    .line 94
    move-result v5
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_5e} :catch_c7

    .line 95
    const-string v6, "application/json; charset=utf-8"

    .line 96
    .line 97
    const-string v7, "Content-Type"

    .line 98
    .line 99
    if-eqz v5, :cond_8d

    .line 100
    .line 101
    :try_start_64
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/zM;

    .line 102
    .line 103
    sget-object v8, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->DUAL_EVENT:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    .line 104
    .line 105
    invoke-direct {v5, v8}, Lcom/bytedance/sdk/openadsdk/core/zM;-><init>(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptType4(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/embedapplog/IDefaultEncrypt;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-eqz v5, :cond_89

    .line 113
    .line 114
    const-string v8, "cypher"

    .line 115
    .line 116
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    const/4 v9, 0x4

    .line 121
    if-ne v8, v9, :cond_89

    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/uc;->icD(Z)V

    .line 125
    .line 126
    .line 127
    const-string v1, "x-pgli18n"

    .line 128
    .line 129
    const-string v8, "4"

    .line 130
    .line 131
    invoke-virtual {v2, v1, v8}, Lcom/bytedance/sdk/component/yiw/icD/vG;->icD(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v7, v6}, Lcom/bytedance/sdk/component/yiw/icD/vG;->icD(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_9e

    .line 138
    :cond_89
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/uc;->icD(Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_9e

    .line 142
    :cond_8d
    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/pvs;->pvs(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/Wyp;->pvs(Lorg/json/JSONObject;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_9e

    .line 151
    .line 152
    const-string v1, "Content-Encoding"

    .line 153
    .line 154
    const-string v8, "union_sdk_encode"

    .line 155
    .line 156
    invoke-virtual {v2, v1, v8}, Lcom/bytedance/sdk/component/yiw/icD/vG;->icD(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_9e
    :goto_9e
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/Wyp;->pvs(Lorg/json/JSONObject;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_a5

    .line 164
    .line 165
    goto :goto_a6

    .line 166
    :cond_a5
    move-object v4, v5

    .line 167
    :goto_a6
    invoke-virtual {v2, v7, v6}, Lcom/bytedance/sdk/component/yiw/icD/vG;->icD(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v1, "User-Agent"

    .line 171
    .line 172
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->vG()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v2, v1, v5}, Lcom/bytedance/sdk/component/yiw/icD/vG;->icD(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/yiw/icD/Jd;->pvs(Lorg/json/JSONObject;)V

    .line 180
    .line 181
    .line 182
    const/4 v1, 0x6

    .line 183
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/yiw/icD/vG;->pvs(I)V

    .line 184
    .line 185
    .line 186
    const-string v1, "send_i_p_v6"

    .line 187
    .line 188
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/yiw/icD/vG;->pvs(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/Wyp$1$1;

    .line 192
    .line 193
    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Wyp$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/Wyp$1;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/yiw/icD/Jd;->pvs(Lcom/bytedance/sdk/component/yiw/pvs/pvs;)V
    :try_end_c6
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_c6} :catch_c7

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :catch_c7
    move-exception v1

    .line 201
    const/4 v2, -0x2

    .line 202
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-static {v3, v0, v2, v4}, Lcom/bytedance/sdk/openadsdk/Wyp/vG;->pvs(ILjava/lang/String;ILjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v2, "build ipv6 request failed:"

    .line 212
    .line 213
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/Ju;->icD(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-void
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
