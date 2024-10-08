.class Lcom/bytedance/sdk/openadsdk/icD/vA$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/icD/vA;->kj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pvs:Lcom/bytedance/sdk/openadsdk/icD/vA;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/icD/vA;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/icD/vA$10;->pvs:Lcom/bytedance/sdk/openadsdk/icD/vA;

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
    .registers 6

    .line 1
    const-string v0, "webview_time_track"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/icD/vA$10;->pvs:Lcom/bytedance/sdk/openadsdk/icD/vA;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/icD/vA;->NB(Lcom/bytedance/sdk/openadsdk/icD/vA;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/icD/vA$10;->pvs:Lcom/bytedance/sdk/openadsdk/icD/vA;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/icD/vA;->vG(Lcom/bytedance/sdk/openadsdk/icD/vA;)Lorg/json/JSONArray;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_32

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/icD/vA$10;->pvs:Lcom/bytedance/sdk/openadsdk/icD/vA;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/icD/vA;->vG(Lcom/bytedance/sdk/openadsdk/icD/vA;)Lorg/json/JSONArray;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_32

    .line 31
    .line 32
    :try_start_1f
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/icD/vA$10;->pvs:Lcom/bytedance/sdk/openadsdk/icD/vA;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/icD/vA;->icD(Lcom/bytedance/sdk/openadsdk/icD/vA;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "native_switchBackgroundAndForeground"

    .line 39
    .line 40
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/icD/vA$10;->pvs:Lcom/bytedance/sdk/openadsdk/icD/vA;

    .line 41
    .line 42
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/icD/vA;->vG(Lcom/bytedance/sdk/openadsdk/icD/vA;)Lorg/json/JSONArray;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_30} :catch_31

    .line 47
    .line 48
    .line 49
    goto :goto_32

    .line 50
    :catch_31
    nop

    .line 51
    :cond_32
    :goto_32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/icD/vA$10;->pvs:Lcom/bytedance/sdk/openadsdk/icD/vA;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/icD/vA;->Jd(Lcom/bytedance/sdk/openadsdk/icD/vA;)Lorg/json/JSONArray;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_57

    .line 58
    .line 59
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/icD/vA$10;->pvs:Lcom/bytedance/sdk/openadsdk/icD/vA;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/icD/vA;->Jd(Lcom/bytedance/sdk/openadsdk/icD/vA;)Lorg/json/JSONArray;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_57

    .line 70
    .line 71
    :try_start_46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/icD/vA$10;->pvs:Lcom/bytedance/sdk/openadsdk/icD/vA;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/icD/vA;->icD(Lcom/bytedance/sdk/openadsdk/icD/vA;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "intercept_source"

    .line 78
    .line 79
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/icD/vA$10;->pvs:Lcom/bytedance/sdk/openadsdk/icD/vA;

    .line 80
    .line 81
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/icD/vA;->Jd(Lcom/bytedance/sdk/openadsdk/icD/vA;)Lorg/json/JSONArray;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_57} :catch_57

    .line 86
    .line 87
    .line 88
    :catch_57
    :cond_57
    new-instance v1, Lorg/json/JSONObject;

    .line 89
    .line 90
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 91
    .line 92
    .line 93
    :try_start_5c
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/icD/vA$10;->pvs:Lcom/bytedance/sdk/openadsdk/icD/vA;

    .line 94
    .line 95
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/icD/vA;->icD(Lcom/bytedance/sdk/openadsdk/icD/vA;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_65
    .catch Lorg/json/JSONException; {:try_start_5c .. :try_end_65} :catch_66

    .line 100
    .line 101
    .line 102
    goto :goto_6e

    .line 103
    :catch_66
    move-exception v2

    .line 104
    const-string v3, "WebviewTimeTrack"

    .line 105
    .line 106
    const-string v4, "trySendTrackInfo json error"

    .line 107
    .line 108
    invoke-static {v3, v4, v2}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_6e
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/so;->icD()Lcom/bytedance/sdk/openadsdk/core/so;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/so;->vA()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_85

    .line 120
    .line 121
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/icD/vA$10;->pvs:Lcom/bytedance/sdk/openadsdk/icD/vA;

    .line 122
    .line 123
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/icD/vA;->icD(Lcom/bytedance/sdk/openadsdk/icD/vA;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_85

    .line 128
    .line 129
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/icD/vA$10;->pvs:Lcom/bytedance/sdk/openadsdk/icD/vA;

    .line 130
    .line 131
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/icD/vA;->icD(Lcom/bytedance/sdk/openadsdk/icD/vA;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    :cond_85
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/icD/vA$10;->pvs:Lcom/bytedance/sdk/openadsdk/icD/vA;

    .line 135
    .line 136
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/icD/vA;->pvs(Lcom/bytedance/sdk/openadsdk/icD/vA;)Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/icD/vA$10;->pvs:Lcom/bytedance/sdk/openadsdk/icD/vA;

    .line 141
    .line 142
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/icD/vA;->sUS(Lcom/bytedance/sdk/openadsdk/icD/vA;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/icD/vG;->icD(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 147
    .line 148
    .line 149
    return-void
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
