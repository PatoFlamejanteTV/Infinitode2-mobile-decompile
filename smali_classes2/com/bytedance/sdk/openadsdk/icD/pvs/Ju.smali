.class public Lcom/bytedance/sdk/openadsdk/icD/pvs/Ju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/Wyp/icD;


# instance fields
.field private final icD:Z

.field private final pvs:Lcom/bytedance/sdk/component/sUS/pvs/sUS/Jd;


# direct methods
.method public constructor <init>(ZLcom/bytedance/sdk/component/sUS/pvs/sUS/Jd;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs/Ju;->pvs:Lcom/bytedance/sdk/component/sUS/pvs/sUS/Jd;

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs/Ju;->icD:Z

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
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/Wyp/pvs/vG;
    .registers 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs/Ju;->pvs:Lcom/bytedance/sdk/component/sUS/pvs/sUS/Jd;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "success"

    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs/Ju;->icD:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs/Ju;->pvs:Lcom/bytedance/sdk/component/sUS/pvs/sUS/Jd;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/sUS/pvs/sUS/Jd;->icD()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "url"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs/Ju;->pvs:Lcom/bytedance/sdk/component/sUS/pvs/sUS/Jd;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/sUS/pvs/sUS/Jd;->Jd()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-gtz v1, :cond_27

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :cond_27
    const-string v3, "retry_times"

    .line 41
    .line 42
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs/Ju;->pvs:Lcom/bytedance/sdk/component/sUS/pvs/sUS/Jd;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/sUS/pvs/sUS/Jd;->sUS()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v3, "ad_id"

    .line 52
    .line 53
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs/Ju;->pvs:Lcom/bytedance/sdk/component/sUS/pvs/sUS/Jd;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/sUS/pvs/sUS/Jd;->NB()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const-string v3, "track_type"

    .line 63
    .line 64
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs/Ju;->icD:Z

    .line 68
    .line 69
    if-eqz v1, :cond_5c

    .line 70
    .line 71
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs/Ju;->pvs:Lcom/bytedance/sdk/component/sUS/pvs/sUS/Jd;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/sUS/pvs/sUS/Jd;->Wyp()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_50

    .line 78
    .line 79
    const/4 v1, 0x3

    .line 80
    goto :goto_5d

    .line 81
    :cond_50
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs/Ju;->pvs:Lcom/bytedance/sdk/component/sUS/pvs/sUS/Jd;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/sUS/pvs/sUS/Jd;->Jd()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-gtz v1, :cond_5a

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    goto :goto_5d

    .line 91
    :cond_5a
    const/4 v1, 0x2

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    const/4 v1, 0x4

    .line 94
    :goto_5d
    const-string v3, "upload_scene"

    .line 95
    .line 96
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs/Ju;->pvs:Lcom/bytedance/sdk/component/sUS/pvs/sUS/Jd;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/sUS/pvs/sUS/Jd;->yiw()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    const-string v4, ","

    .line 110
    .line 111
    if-nez v3, :cond_8a

    .line 112
    .line 113
    new-instance v3, Lorg/json/JSONArray;

    .line 114
    .line 115
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    array-length v5, v1

    .line 123
    const/4 v6, 0x0

    .line 124
    :goto_7b
    if-ge v6, v5, :cond_85

    .line 125
    .line 126
    aget-object v7, v1, v6

    .line 127
    .line 128
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 129
    .line 130
    .line 131
    add-int/lit8 v6, v6, 0x1

    .line 132
    .line 133
    goto :goto_7b

    .line 134
    :cond_85
    const-string v1, "error_code"

    .line 135
    .line 136
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    :cond_8a
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs/Ju;->pvs:Lcom/bytedance/sdk/component/sUS/pvs/sUS/Jd;

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/sUS/pvs/sUS/Jd;->Mxy()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_af

    .line 150
    .line 151
    new-instance v3, Lorg/json/JSONArray;

    .line 152
    .line 153
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    array-length v4, v1

    .line 161
    :goto_a0
    if-ge v2, v4, :cond_aa

    .line 162
    .line 163
    aget-object v5, v1, v2

    .line 164
    .line 165
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 166
    .line 167
    .line 168
    add-int/lit8 v2, v2, 0x1

    .line 169
    .line 170
    goto :goto_a0

    .line 171
    :cond_aa
    const-string v1, "error_msg"

    .line 172
    .line 173
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    :cond_af
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;->icD()Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v2, "track_link_result"

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;->pvs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;->icD(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0
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
