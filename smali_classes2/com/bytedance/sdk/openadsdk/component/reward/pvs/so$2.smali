.class Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;->pvs(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic icD:Landroid/view/View;

.field final synthetic pvs:Ljava/util/Map;

.field final synthetic vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;Ljava/util/Map;Landroid/view/View;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so$2;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so$2;->pvs:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so$2;->icD:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so$2;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;->pvs(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;)Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->IP:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so$2;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;->pvs(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;)Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :try_start_1a
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so$2;->pvs:Ljava/util/Map;

    .line 28
    .line 29
    if-eqz v4, :cond_26

    .line 30
    .line 31
    new-instance v4, Lorg/json/JSONObject;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so$2;->pvs:Ljava/util/Map;

    .line 34
    .line 35
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    new-instance v4, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 42
    .line 43
    .line 44
    :goto_2b
    move-object v3, v4

    .line 45
    new-instance v4, Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v5, "width"

    .line 51
    .line 52
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so$2;->icD:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string v5, "height"

    .line 62
    .line 63
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so$2;->icD:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    const-string v5, "alpha"

    .line 73
    .line 74
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so$2;->icD:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    float-to-double v6, v6

    .line 81
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    const-string v5, "root_view"

    .line 85
    .line 86
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so$2;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;

    .line 94
    .line 95
    invoke-static {v4, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;->pvs(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;Lorg/json/JSONObject;)V
    :try_end_61
    .catchall {:try_start_1a .. :try_end_61} :catchall_62

    .line 96
    .line 97
    .line 98
    goto :goto_6a

    .line 99
    :catchall_62
    move-exception v4

    .line 100
    const-string v5, "TTAD.RFReportManager"

    .line 101
    .line 102
    const-string v6, "run: "

    .line 103
    .line 104
    invoke-static {v5, v6, v4}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_6a
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so$2;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;

    .line 108
    .line 109
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;->pvs(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;)Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->NB:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0, v4, v3}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 116
    .line 117
    .line 118
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so$2;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;

    .line 119
    .line 120
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;->pvs(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;)Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->OhP:Lcom/bytedance/sdk/openadsdk/core/video/vG/icD;

    .line 125
    .line 126
    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/core/video/vG/icD;->sUS()V

    .line 127
    .line 128
    .line 129
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so$2;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;

    .line 130
    .line 131
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;->pvs(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;)Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dX:Lcom/bytedance/sdk/openadsdk/component/reward/view/vG;

    .line 136
    .line 137
    if-eqz v3, :cond_97

    .line 138
    .line 139
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so$2;->pvs:Ljava/util/Map;

    .line 140
    .line 141
    if-eqz v3, :cond_97

    .line 142
    .line 143
    const-string v4, "dynamic_show_type"

    .line 144
    .line 145
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_97

    .line 150
    .line 151
    const/4 v1, 0x1

    .line 152
    :cond_97
    new-instance v2, Lcom/bytedance/sdk/openadsdk/mnm/pvs/NB$pvs;

    .line 153
    .line 154
    if-eqz v1, :cond_a8

    .line 155
    .line 156
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so$2;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;

    .line 157
    .line 158
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;->pvs(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;)Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dX:Lcom/bytedance/sdk/openadsdk/component/reward/view/vG;

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vG;->Mxy()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    goto :goto_a9

    .line 169
    :cond_a8
    const/4 v1, -0x1

    .line 170
    :goto_a9
    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/mnm/pvs/NB$pvs;-><init>(I)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so$2;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;

    .line 174
    .line 175
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;->pvs(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;)Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->Ayu:Z

    .line 180
    .line 181
    if-eqz v1, :cond_cc

    .line 182
    .line 183
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so$2;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;

    .line 184
    .line 185
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;->pvs(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;)Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->elv:Lcom/bytedance/sdk/openadsdk/activity/sUS;

    .line 190
    .line 191
    if-eqz v1, :cond_cc

    .line 192
    .line 193
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so$2;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;

    .line 194
    .line 195
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;->pvs(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;)Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->elv:Lcom/bytedance/sdk/openadsdk/activity/sUS;

    .line 200
    .line 201
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/activity/sUS;->Mxy:I

    .line 202
    .line 203
    iput v1, v2, Lcom/bytedance/sdk/openadsdk/mnm/pvs/NB$pvs;->icD:I

    .line 204
    .line 205
    :cond_cc
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so$2;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;

    .line 206
    .line 207
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;->pvs(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;)Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->od:Landroid/app/Activity;

    .line 212
    .line 213
    const v3, 0x1020002

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/mnm/pvs/NB;->pvs(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/cR;Lcom/bytedance/sdk/openadsdk/mnm/pvs/NB$pvs;)V

    .line 221
    .line 222
    .line 223
    return-void
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
