.class public Lcom/bykv/vk/openvk/component/video/api/vG/icD;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private IP:F

.field private Jd:D

.field private Ju:I

.field private Mxy:Ljava/lang/String;

.field private NB:Ljava/lang/String;

.field private Wyp:Ljava/lang/String;

.field private bNS:I

.field private cR:I

.field private icD:I

.field private kj:I

.field private mnm:I

.field private pvs:I

.field private qh:D

.field private sUS:Ljava/lang/String;

.field private so:Ljava/lang/String;

.field private uc:I

.field private vA:I

.field private vG:J

.field private yiw:Ljava/lang/String;

.field private zM:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->IP:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->bNS:I

    .line 10
    .line 11
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->mnm:I

    .line 12
    .line 13
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->vA:I

    .line 14
    .line 15
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->cR:I

    .line 16
    .line 17
    const v0, 0x4b000

    .line 18
    .line 19
    .line 20
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->zM:I

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->uc:I

    .line 24
    .line 25
    return-void
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
.end method


# virtual methods
.method public IP()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->Wyp:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->yiw:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/api/sUS/icD;->pvs(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->Wyp:Ljava/lang/String;

    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->Wyp:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
.end method

.method public Jd()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->Ju:I

    return v0
.end method

.method public Jd(I)V
    .registers 2

    .line 2
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->Ju:I

    return-void
.end method

.method public Jd(Ljava/lang/String;)V
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->so:Ljava/lang/String;

    return-void
.end method

.method public Ju()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->Mxy:Ljava/lang/String;

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

.method public Mxy()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->NB:Ljava/lang/String;

    return-object v0
.end method

.method public Mxy(I)V
    .registers 2

    .line 2
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->mnm:I

    return-void
.end method

.method public NB()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->vG:J

    return-wide v0
.end method

.method public NB(I)V
    .registers 2

    .line 3
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->zM:I

    return-void
.end method

.method public NB(Ljava/lang/String;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->Mxy:Ljava/lang/String;

    return-void
.end method

.method public OT()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->uc:I

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

.method public Wyp()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->sUS:Ljava/lang/String;

    return-object v0
.end method

.method public Wyp(I)V
    .registers 3

    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v0, 0x4

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->uc:I

    return-void
.end method

.method public bNS()I
    .registers 6

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->zM:I

    .line 2
    .line 3
    if-gez v0, :cond_9

    .line 4
    .line 5
    const v0, 0x4b000

    .line 6
    .line 7
    .line 8
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->zM:I

    .line 9
    .line 10
    :cond_9
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->zM:I

    .line 11
    .line 12
    int-to-long v0, v0

    .line 13
    iget-wide v2, p0, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->vG:J

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-lez v4, :cond_15

    .line 18
    .line 19
    long-to-int v0, v2

    .line 20
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->zM:I

    .line 21
    .line 22
    :cond_15
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->zM:I

    .line 23
    .line 24
    return v0
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
.end method

.method public cR()Lorg/json/JSONObject;
    .registers 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    const-string v1, "cover_height"

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->icD()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v1, "cover_url"

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->Wyp()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "cover_width"

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->vG()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v1, "endcard"

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->kj()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string v1, "file_hash"

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->IP()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v1, "resolution"

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->Mxy()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string v1, "size"

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->NB()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string v1, "video_duration"

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->sUS()D

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string v1, "video_url"

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->qh()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    const-string v1, "playable_download_url"

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->Ju()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    const-string v1, "if_playable_loading_show"

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->zM()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    const-string v1, "remove_loading_page_type"

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->uc()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    const-string v1, "fallback_endcard_judge"

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->pvs()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    const-string v1, "video_preload_size"

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->bNS()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    const-string v1, "reward_video_cached_type"

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->mnm()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    const-string v1, "execute_cached_type"

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->vA()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    const-string v1, "endcard_render"

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->Jd()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    const-string v1, "replay_time"

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->OT()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    const-string v1, "play_speed_ratio"

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->so()F

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    float-to-double v2, v2

    .line 175
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->yiw()D

    .line 179
    .line 180
    .line 181
    move-result-wide v1

    .line 182
    const-wide/16 v3, 0x0

    .line 183
    .line 184
    cmpl-double v5, v1, v3

    .line 185
    .line 186
    if-lez v5, :cond_c4

    .line 187
    .line 188
    const-string v1, "start"

    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->yiw()D

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_c4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_c4} :catch_c4

    .line 195
    .line 196
    .line 197
    :catch_c4
    :cond_c4
    return-object v0
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

.method public icD()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->pvs:I

    return v0
.end method

.method public icD(I)V
    .registers 2

    .line 2
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->pvs:I

    return-void
.end method

.method public icD(Ljava/lang/String;)V
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->sUS:Ljava/lang/String;

    return-void
.end method

.method public kj()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->so:Ljava/lang/String;

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

.method public mnm()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->vA:I

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

.method public pvs()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->kj:I

    return v0
.end method

.method public pvs(D)V
    .registers 3

    .line 4
    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->Jd:D

    return-void
.end method

.method public pvs(I)V
    .registers 2

    .line 2
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->kj:I

    return-void
.end method

.method public pvs(J)V
    .registers 3

    .line 3
    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->vG:J

    return-void
.end method

.method public pvs(Ljava/lang/String;)V
    .registers 2

    .line 5
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->NB:Ljava/lang/String;

    return-void
.end method

.method public qh()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->yiw:Ljava/lang/String;

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

.method public rCZ()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->vA:I

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

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

.method public sUS()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->Jd:D

    return-wide v0
.end method

.method public sUS(I)V
    .registers 2

    .line 3
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->vA:I

    return-void
.end method

.method public sUS(Ljava/lang/String;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->Wyp:Ljava/lang/String;

    return-void
.end method

.method public so()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->IP:F

    return v0
.end method

.method public so(I)V
    .registers 2

    .line 2
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->bNS:I

    return-void
.end method

.method public uc()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->mnm:I

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

.method public vA()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->cR:I

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

.method public vG()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->icD:I

    return v0
.end method

.method public vG(I)V
    .registers 2

    .line 2
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->icD:I

    return-void
.end method

.method public vG(Ljava/lang/String;)V
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->yiw:Ljava/lang/String;

    return-void
.end method

.method public yiw()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->qh:D

    return-wide v0
.end method

.method public yiw(I)V
    .registers 2

    .line 2
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->cR:I

    return-void
.end method

.method public zM()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->bNS:I

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
