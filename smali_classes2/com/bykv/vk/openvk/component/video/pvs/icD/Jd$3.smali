.class Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd$3;
.super Lcom/bytedance/sdk/component/so/so;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd;->Jd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pvs:Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd$3;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/so/so;-><init>(Ljava/lang/String;)V

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
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd$3;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd;->pvs(Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd;)Landroid/util/SparseArray;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    monitor-enter v1

    .line 13
    :try_start_c
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd$3;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd;->pvs(Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd;)Landroid/util/SparseArray;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_17
    if-ge v3, v2, :cond_3e

    .line 25
    .line 26
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd$3;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd;

    .line 27
    .line 28
    invoke-static {v4}, Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd;->pvs(Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd;)Landroid/util/SparseArray;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v5, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd$3;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd;

    .line 33
    .line 34
    invoke-static {v5}, Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd;->pvs(Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd;)Landroid/util/SparseArray;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/util/Map;

    .line 47
    .line 48
    if-eqz v4, :cond_3b

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 58
    .line 59
    .line 60
    :cond_3b
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_17

    .line 63
    :cond_3e
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd$3;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd;

    .line 64
    .line 65
    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd;->icD(Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd;)Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd$icD;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 70
    .line 71
    .line 72
    monitor-exit v1
    :try_end_48
    .catchall {:try_start_c .. :try_end_48} :catchall_79

    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_4c
    :goto_4c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_78

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->pvs()V

    .line 90
    .line 91
    .line 92
    sget-boolean v2, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB;->vG:Z

    .line 93
    .line 94
    if-eqz v2, :cond_4c

    .line 95
    .line 96
    const-string v2, "TAG_PROXY_Preloader"

    .line 97
    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v4, "PreloadTask: "

    .line 101
    .line 102
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", canceled!!!"

    .line 109
    .line 110
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    goto :goto_4c

    .line 121
    :cond_78
    return-void

    .line 122
    :catchall_79
    move-exception v0

    .line 123
    monitor-exit v1

    .line 124
    throw v0
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
