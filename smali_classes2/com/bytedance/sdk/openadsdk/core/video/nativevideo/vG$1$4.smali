.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG$1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG$1;->pvs(Lcom/bykv/vk/openvk/component/video/api/pvs;Lcom/bykv/vk/openvk/component/video/api/vG/pvs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic icD:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG$1;

.field final synthetic pvs:Lcom/bykv/vk/openvk/component/video/api/vG/pvs;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG$1;Lcom/bykv/vk/openvk/component/video/api/vG/pvs;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG$1$4;->icD:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG$1$4;->pvs:Lcom/bykv/vk/openvk/component/video/api/vG/pvs;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public run()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG$1$4;->pvs:Lcom/bykv/vk/openvk/component/video/api/vG/pvs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/vG/pvs;->pvs()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG$1$4;->pvs:Lcom/bykv/vk/openvk/component/video/api/vG/pvs;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/vG/pvs;->icD()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG$1$4;->icD:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG$1;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG$1;->pvs:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->dX()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1b

    .line 22
    .line 23
    const/16 v2, -0x3ec

    .line 24
    .line 25
    if-eq v1, v2, :cond_1b

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG$1$4;->icD:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG$1;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG$1;->pvs:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;->pvs(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;II)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_56

    .line 37
    .line 38
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG$1$4;->icD:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG$1;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG$1;->pvs:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;->ae(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "Play video error\uff0cshow result page\u3001\u3001\u3001\u3001\u3001\u3001\u3001"

    .line 47
    .line 48
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG$1$4;->icD:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG$1;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG$1;->pvs:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;->jlb(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG$1$4;->icD:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG$1;

    .line 60
    .line 61
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG$1;->pvs:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;

    .line 62
    .line 63
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;->gA(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;)Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-virtual {v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/ref/WeakReference;Z)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG$1$4;->icD:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG$1;

    .line 73
    .line 74
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG$1;->pvs:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->vG(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG$1$4;->icD:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG$1;

    .line 81
    .line 82
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG$1;->pvs:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;->Jd()V

    .line 85
    .line 86
    .line 87
    :cond_56
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG$1$4;->icD:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG$1;

    .line 88
    .line 89
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG$1;->pvs:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;

    .line 90
    .line 91
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;->dx(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_6b

    .line 96
    .line 97
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG$1$4;->icD:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG$1;

    .line 98
    .line 99
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG$1;->pvs:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;

    .line 100
    .line 101
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;->Pj(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->icD()V

    .line 106
    .line 107
    .line 108
    :cond_6b
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG$1$4;->icD:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG$1;

    .line 109
    .line 110
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG$1;->pvs:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;

    .line 111
    .line 112
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;->cRf(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;)Lcom/bykv/vk/openvk/component/video/api/Jd/vG$pvs;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_9c

    .line 117
    .line 118
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG$1$4;->icD:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG$1;

    .line 119
    .line 120
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG$1;->pvs:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;

    .line 121
    .line 122
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;->od(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;)Lcom/bykv/vk/openvk/component/video/api/Jd/vG$pvs;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG$1$4;->icD:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG$1;

    .line 127
    .line 128
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG$1;->pvs:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;

    .line 129
    .line 130
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;->sP(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG$1$4;->icD:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG$1;

    .line 135
    .line 136
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG$1;->pvs:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;

    .line 137
    .line 138
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;->gSd(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG$1$4;->icD:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG$1;

    .line 143
    .line 144
    iget-object v7, v7, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG$1;->pvs:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;

    .line 145
    .line 146
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;->qD(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v7

    .line 150
    invoke-static {v5, v6, v7, v8}, Lcom/bykv/vk/openvk/component/video/pvs/NB/pvs;->pvs(JJ)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-interface {v2, v3, v4, v5}, Lcom/bykv/vk/openvk/component/video/api/Jd/vG$pvs;->icD(JI)V

    .line 155
    .line 156
    .line 157
    :cond_9c
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG$1$4;->icD:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG$1;

    .line 158
    .line 159
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG$1;->pvs:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;

    .line 160
    .line 161
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;->ny(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;)Ljava/lang/ref/WeakReference;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_cf

    .line 166
    .line 167
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG$1$4;->icD:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG$1;

    .line 168
    .line 169
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG$1;->pvs:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;

    .line 170
    .line 171
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;->ny(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;)Ljava/lang/ref/WeakReference;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-eqz v2, :cond_cf

    .line 180
    .line 181
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG$1$4;->icD:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG$1;

    .line 182
    .line 183
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG$1;->pvs:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;

    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->dX()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_cf

    .line 190
    .line 191
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG$1$4;->icD:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG$1;

    .line 192
    .line 193
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG$1;->pvs:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;

    .line 194
    .line 195
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;->ny(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;)Ljava/lang/ref/WeakReference;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Lcom/bykv/vk/openvk/component/video/api/Jd/vG$Jd;

    .line 204
    .line 205
    invoke-interface {v2, v0, v1}, Lcom/bykv/vk/openvk/component/video/api/Jd/vG$Jd;->pvs(II)V

    .line 206
    .line 207
    .line 208
    :cond_cf
    return-void
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
