.class Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pvs:Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd$1;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;

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
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd$1;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->pvs(Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;)Lcom/bykv/vk/openvk/component/video/pvs/Jd/vG;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd$1;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->vA()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-lez v4, :cond_a7

    .line 21
    .line 22
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v5, 0x17

    .line 25
    .line 26
    if-lt v4, v5, :cond_a7

    .line 27
    .line 28
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd$1;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->sUS()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_a7

    .line 35
    .line 36
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd$1;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;

    .line 37
    .line 38
    invoke-static {v4}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->icD(Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    const-wide/high16 v6, -0x8000000000000000L

    .line 43
    .line 44
    cmp-long v8, v4, v6

    .line 45
    .line 46
    if-eqz v8, :cond_a7

    .line 47
    .line 48
    :try_start_2f
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd$1;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;

    .line 49
    .line 50
    invoke-static {v4}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->icD(Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    const/16 v6, 0x320

    .line 55
    .line 56
    cmp-long v7, v4, v0

    .line 57
    .line 58
    if-nez v7, :cond_6e

    .line 59
    .line 60
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd$1;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;

    .line 61
    .line 62
    invoke-static {v4}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->vG(Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_5c

    .line 67
    .line 68
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd$1;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;

    .line 69
    .line 70
    invoke-static {v4}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->Jd(Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    const-wide/16 v7, 0x190

    .line 75
    .line 76
    cmp-long v9, v4, v7

    .line 77
    .line 78
    if-ltz v9, :cond_5c

    .line 79
    .line 80
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd$1;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;

    .line 81
    .line 82
    const/16 v5, 0x2bd

    .line 83
    .line 84
    invoke-static {v4, v5, v6}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->pvs(Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;II)V

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd$1;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;

    .line 88
    .line 89
    const/4 v5, 0x1

    .line 90
    invoke-static {v4, v5}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->pvs(Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;Z)Z

    .line 91
    .line 92
    .line 93
    :cond_5c
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd$1;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;

    .line 94
    .line 95
    invoke-static {v4}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->Jd(Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    iget-object v7, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd$1;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;

    .line 100
    .line 101
    invoke-static {v7}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->NB(Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    int-to-long v7, v7

    .line 106
    add-long/2addr v5, v7

    .line 107
    invoke-static {v4, v5, v6}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->pvs(Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;J)J

    .line 108
    .line 109
    .line 110
    goto :goto_a7

    .line 111
    :cond_6e
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd$1;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;

    .line 112
    .line 113
    invoke-static {v4}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->vG(Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_97

    .line 118
    .line 119
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd$1;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;

    .line 120
    .line 121
    invoke-static {v4}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->sUS(Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v7

    .line 125
    iget-object v5, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd$1;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;

    .line 126
    .line 127
    invoke-static {v5}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->Jd(Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v9

    .line 131
    add-long/2addr v7, v9

    .line 132
    invoke-static {v4, v7, v8}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->icD(Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;J)J

    .line 133
    .line 134
    .line 135
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd$1;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;

    .line 136
    .line 137
    const/16 v5, 0x2be

    .line 138
    .line 139
    invoke-static {v4, v5, v6}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->pvs(Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;II)V

    .line 140
    .line 141
    .line 142
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd$1;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;

    .line 143
    .line 144
    invoke-static {v4}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->sUS(Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;)J

    .line 145
    .line 146
    .line 147
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd$1;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;

    .line 148
    .line 149
    invoke-static {v4}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->yiw(Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;)I

    .line 150
    .line 151
    .line 152
    :cond_97
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd$1;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;

    .line 153
    .line 154
    invoke-static {v4, v2, v3}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->pvs(Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;J)J

    .line 155
    .line 156
    .line 157
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd$1;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    invoke-static {v4, v5}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->pvs(Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;Z)Z
    :try_end_a2
    .catchall {:try_start_2f .. :try_end_a2} :catchall_a3

    .line 161
    .line 162
    .line 163
    goto :goto_a7

    .line 164
    :catchall_a3
    move-exception v4

    .line 165
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    :cond_a7
    :goto_a7
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd$1;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;

    .line 169
    .line 170
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->mnm()J

    .line 171
    .line 172
    .line 173
    move-result-wide v4

    .line 174
    cmp-long v6, v4, v2

    .line 175
    .line 176
    if-lez v6, :cond_d4

    .line 177
    .line 178
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd$1;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;

    .line 179
    .line 180
    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->icD(Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v2

    .line 184
    cmp-long v4, v2, v0

    .line 185
    .line 186
    if-eqz v4, :cond_cf

    .line 187
    .line 188
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/vG;->NB()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_c6

    .line 193
    .line 194
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd$1;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;

    .line 195
    .line 196
    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->icD(Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;)J

    .line 197
    .line 198
    .line 199
    :cond_c6
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd$1;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;

    .line 200
    .line 201
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->mnm()J

    .line 202
    .line 203
    .line 204
    move-result-wide v3

    .line 205
    invoke-static {v2, v0, v1, v3, v4}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->pvs(Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;JJ)V

    .line 206
    .line 207
    .line 208
    :cond_cf
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd$1;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;

    .line 209
    .line 210
    invoke-static {v2, v0, v1}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->vG(Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;J)J

    .line 211
    .line 212
    .line 213
    :cond_d4
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd$1;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->icD()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_f5

    .line 220
    .line 221
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd$1;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;

    .line 222
    .line 223
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->so(Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;)Lcom/bytedance/sdk/component/utils/dyT;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_104

    .line 228
    .line 229
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd$1;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;

    .line 230
    .line 231
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->so(Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;)Lcom/bytedance/sdk/component/utils/dyT;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd$1;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;

    .line 236
    .line 237
    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->NB(Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    int-to-long v1, v1

    .line 242
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_f5
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd$1;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;

    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->mnm()J

    .line 249
    .line 250
    .line 251
    move-result-wide v1

    .line 252
    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd$1;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;

    .line 253
    .line 254
    invoke-virtual {v3}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->mnm()J

    .line 255
    .line 256
    .line 257
    move-result-wide v3

    .line 258
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->pvs(Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;JJ)V

    .line 259
    .line 260
    .line 261
    :cond_104
    return-void
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
