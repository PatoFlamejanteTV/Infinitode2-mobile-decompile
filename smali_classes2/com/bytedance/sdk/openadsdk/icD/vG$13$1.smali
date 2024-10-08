.class Lcom/bytedance/sdk/openadsdk/icD/vG$13$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/Wyp/vG/pvs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/icD/vG$13;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pvs:Lcom/bytedance/sdk/openadsdk/icD/vG$13;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/icD/vG$13;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/icD/vG$13$1;->pvs:Lcom/bytedance/sdk/openadsdk/icD/vG$13;

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
.method public pvs()Lorg/json/JSONObject;
    .registers 7

    .line 1
    const-string v0, "duration"

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/icD/vG$13$1;->pvs:Lcom/bytedance/sdk/openadsdk/icD/vG$13;

    .line 9
    .line 10
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/icD/vG$13;->NB:Lcom/bytedance/sdk/openadsdk/core/model/Wyp;

    .line 11
    .line 12
    if-eqz v2, :cond_a3

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Wyp;->pvs()Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "is_valid"

    .line 19
    .line 20
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/icD/vG$13$1;->pvs:Lcom/bytedance/sdk/openadsdk/icD/vG$13;

    .line 21
    .line 22
    iget-boolean v4, v4, Lcom/bytedance/sdk/openadsdk/icD/vG$13;->sUS:Z

    .line 23
    .line 24
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/icD/vG$13$1;->pvs:Lcom/bytedance/sdk/openadsdk/icD/vG$13;

    .line 28
    .line 29
    iget v3, v3, Lcom/bytedance/sdk/openadsdk/icD/vG$13;->yiw:I

    .line 30
    .line 31
    if-lez v3, :cond_28

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    if-gt v3, v4, :cond_28

    .line 35
    .line 36
    const-string v4, "user_behavior_type"

    .line 37
    .line 38
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/icD/vG$13$1;->pvs:Lcom/bytedance/sdk/openadsdk/icD/vG$13;

    .line 42
    .line 43
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/icD/vG$13;->so:Ljava/util/Map;

    .line 44
    .line 45
    if-eqz v3, :cond_6f

    .line 46
    .line 47
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3f

    .line 52
    .line 53
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/icD/vG$13$1;->pvs:Lcom/bytedance/sdk/openadsdk/icD/vG$13;

    .line 54
    .line 55
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/icD/vG$13;->so:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    :cond_3f
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/icD/vG$13$1;->pvs:Lcom/bytedance/sdk/openadsdk/icD/vG$13;

    .line 65
    .line 66
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/icD/vG$13;->so:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :cond_4b
    :goto_4b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_6f

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/util/Map$Entry;

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_4b

    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    goto :goto_4b

    .line 112
    :cond_6f
    const-string v0, "interaction_method"

    .line 113
    .line 114
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/icD/vG$13$1;->pvs:Lcom/bytedance/sdk/openadsdk/icD/vG$13;

    .line 115
    .line 116
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/icD/vG$13;->pvs:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->vA()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/icD/vG$13$1;->pvs:Lcom/bytedance/sdk/openadsdk/icD/vG$13;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/icD/vG$13;->vG:Ljava/lang/String;

    .line 128
    .line 129
    const-string v3, "open_ad"

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_9a

    .line 136
    .line 137
    const-string v0, "is_icon_only"

    .line 138
    .line 139
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/icD/vG$13$1;->pvs:Lcom/bytedance/sdk/openadsdk/icD/vG$13;

    .line 140
    .line 141
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/icD/vG$13;->pvs:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 142
    .line 143
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->OUT()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_96

    .line 148
    .line 149
    const/4 v3, 0x1

    .line 150
    goto :goto_97

    .line 151
    :cond_96
    const/4 v3, 0x0

    .line 152
    :goto_97
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    :cond_9a
    const-string v0, "ad_extra_data"

    .line 156
    .line 157
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    :cond_a3
    const-string v0, "log_extra"

    .line 165
    .line 166
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/icD/vG$13$1;->pvs:Lcom/bytedance/sdk/openadsdk/icD/vG$13;

    .line 167
    .line 168
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/icD/vG$13;->pvs:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->HWd()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 178
    .line 179
    .line 180
    move-result-wide v2

    .line 181
    const-wide/16 v4, 0x3e8

    .line 182
    .line 183
    div-long/2addr v2, v4

    .line 184
    long-to-double v2, v2

    .line 185
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/icD/vG$13$1;->pvs:Lcom/bytedance/sdk/openadsdk/icD/vG$13;

    .line 186
    .line 187
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/icD/vG$13;->pvs:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->sDK()D

    .line 190
    .line 191
    .line 192
    move-result-wide v4

    .line 193
    sub-double/2addr v2, v4

    .line 194
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    const-string v2, "show_time"

    .line 203
    .line 204
    const/4 v3, 0x0

    .line 205
    cmpl-float v4, v0, v3

    .line 206
    .line 207
    if-lez v4, :cond_d1

    .line 208
    .line 209
    goto :goto_d2

    .line 210
    :cond_d1
    const/4 v0, 0x0

    .line 211
    :goto_d2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    const-string v0, "ua_policy"

    .line 219
    .line 220
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/icD/vG$13$1;->pvs:Lcom/bytedance/sdk/openadsdk/icD/vG$13;

    .line 221
    .line 222
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/icD/vG$13;->pvs:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 223
    .line 224
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->sP()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_ea
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_ea} :catch_ea

    .line 233
    .line 234
    .line 235
    :catch_ea
    return-object v1
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
