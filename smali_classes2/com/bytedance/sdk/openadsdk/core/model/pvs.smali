.class public Lcom/bytedance/sdk/openadsdk/core/model/pvs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/pvs$pvs;
    }
.end annotation


# instance fields
.field private Jd:Lcom/bytedance/sdk/openadsdk/core/model/pvs$pvs;

.field private Mxy:J

.field private NB:Z

.field private Wyp:Z

.field private icD:I

.field private kj:I

.field private pvs:Ljava/lang/String;

.field private volatile qh:Z

.field private sUS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/cR;",
            ">;"
        }
    .end annotation
.end field

.field private so:Ljava/lang/String;

.field private vG:Ljava/lang/String;

.field private yiw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/so;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pvs;->sUS:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pvs;->yiw:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pvs;->qh:Z

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public static icD(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/pvs;
    .registers 9

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 4
    :cond_4
    :try_start_4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/pvs;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pvs;-><init>()V

    const-string v2, "choose_ui_data"

    .line 5
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 6
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/pvs;->pvs(Lorg/json/JSONObject;)V

    :cond_14
    const-string v2, "multi_ad_style"

    const/4 v3, 0x0

    .line 7
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/pvs;->icD(I)V

    const-string v2, "creatives"

    .line 8
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_4c

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 10
    :goto_2c
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_49

    .line 11
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/icD;->pvs(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/cR;

    move-result-object v6

    if-eqz v6, :cond_46

    .line 12
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pvs;->qh()Z

    move-result v7

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Mxy(Z)V

    .line 13
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_46
    add-int/lit8 v5, v5, 0x1

    goto :goto_2c

    .line 14
    :cond_49
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/model/pvs;->pvs(Ljava/util/List;)V

    :cond_4c
    const-string v2, "is_choose_ad_original"

    .line 15
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/pvs;->pvs(Z)V
    :try_end_55
    .catchall {:try_start_4 .. :try_end_55} :catchall_56

    return-object v1

    :catchall_56
    move-exception p0

    const-string v1, "AdInfo"

    const-string v2, "fromJson: "

    .line 16
    invoke-static {v1, v2, p0}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static pvs(Lcom/bytedance/sdk/openadsdk/core/model/pvs;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/pvs;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/model/cR;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 9
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pvs;->vG()Ljava/util/List;

    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_11
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 12
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->tQ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 13
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->tQ()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    .line 14
    :cond_2f
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result p0

    if-eqz p0, :cond_36

    return-object v1

    :cond_36
    return-object v0
.end method


# virtual methods
.method public Jd()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pvs;->sUS:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public Mxy()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pvs;->qh:Z

    .line 2
    .line 3
    return v0
    .line 4
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

.method public NB()Lcom/bytedance/sdk/openadsdk/core/model/cR;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pvs;->sUS:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_12

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pvs;->sUS:Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return-object v0
    .line 21
    .line 22
.end method

.method public Wyp()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pvs;->qh:Z

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

.method public icD()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pvs;->icD:I

    return v0
.end method

.method public icD(I)V
    .registers 2

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/pvs;->kj:I

    return-void
.end method

.method public icD(Ljava/lang/String;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/pvs;->vG:Ljava/lang/String;

    return-void
.end method

.method public kj()Lorg/json/JSONObject;
    .registers 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pvs;->so()Lcom/bytedance/sdk/openadsdk/core/model/pvs$pvs;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_20

    .line 11
    .line 12
    new-instance v2, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pvs$pvs;->icD()Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_20

    .line 22
    .line 23
    const-string v3, "tpl_info"

    .line 24
    .line 25
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v1, "choose_ui_data"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/pvs;->sUS:Ljava/util/List;

    .line 34
    .line 35
    if-eqz v1, :cond_4f

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lez v1, :cond_4f

    .line 42
    .line 43
    new-instance v1, Lorg/json/JSONArray;

    .line 44
    .line 45
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_30
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/pvs;->sUS:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ge v2, v3, :cond_4a

    .line 56
    .line 57
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/pvs;->sUS:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->wjr()Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_30

    .line 75
    :cond_4a
    const-string v2, "creatives"

    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    :cond_4f
    const-string v1, "is_choose_ad_original"

    .line 81
    .line 82
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/pvs;->Wyp:Z

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    const-string v1, "multi_ad_style"

    .line 88
    .line 89
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/pvs;->kj:I

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5d
    .catchall {:try_start_0 .. :try_end_5d} :catchall_5e

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :catchall_5e
    move-exception v0

    .line 96
    const-string v1, "AdInfo"

    .line 97
    .line 98
    const-string v2, "toJsonObj: "

    .line 99
    .line 100
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    return-object v0
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

.method public pvs()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pvs;->NB()Lcom/bytedance/sdk/openadsdk/core/model/cR;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Yjw()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    const-string v0, ""

    return-object v0
.end method

.method public pvs(I)V
    .registers 2

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/pvs;->icD:I

    return-void
.end method

.method public pvs(J)V
    .registers 3

    .line 8
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/pvs;->Mxy:J

    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;)V
    .registers 3

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pvs;->sUS:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/openadsdk/core/model/pvs$pvs;)V
    .registers 3

    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/pvs;->Jd:Lcom/bytedance/sdk/openadsdk/core/model/pvs$pvs;

    if-nez p1, :cond_5

    return-void

    :cond_5
    const-string v0, ""

    .line 17
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR$pvs;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR$pvs;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/pvs/vG/Jd;

    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/icD;->pvs(Lcom/bytedance/sdk/component/adexpress/pvs/vG/Jd;)V

    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/openadsdk/core/model/so;)V
    .registers 3

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pvs;->yiw:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public pvs(Ljava/lang/String;)V
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/pvs;->pvs:Ljava/lang/String;

    return-void
.end method

.method public pvs(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/cR;",
            ">;)V"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/pvs;->sUS:Ljava/util/List;

    return-void
.end method

.method public pvs(Lorg/json/JSONObject;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    :cond_3
    const-string v0, "tpl_info"

    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pvs$pvs;->pvs(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/pvs$pvs;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/pvs;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/pvs$pvs;)V

    return-void
.end method

.method public pvs(Z)V
    .registers 2

    .line 15
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/pvs;->Wyp:Z

    return-void
.end method

.method public qh()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pvs;->kj:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
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

.method public sUS()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pvs;->so()Lcom/bytedance/sdk/openadsdk/core/model/pvs$pvs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1a

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pvs;->vG()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1a

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pvs;->vG()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-le v0, v1, :cond_1a

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/pvs;->NB:Z

    .line 25
    .line 26
    goto :goto_21

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pvs;->NB:Z

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/pvs;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/pvs$pvs;)V

    .line 32
    .line 33
    .line 34
    :goto_21
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pvs;->NB:Z

    .line 35
    .line 36
    return v0
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

.method public so()Lcom/bytedance/sdk/openadsdk/core/model/pvs$pvs;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pvs;->Jd:Lcom/bytedance/sdk/openadsdk/core/model/pvs$pvs;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public vG()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/cR;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pvs;->sUS:Ljava/util/List;

    return-object v0
.end method

.method public vG(Ljava/lang/String;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/pvs;->so:Ljava/lang/String;

    return-void
.end method

.method public yiw()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pvs;->Wyp:Z

    .line 2
    .line 3
    return v0
    .line 4
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
