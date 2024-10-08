.class Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw;
.super Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw$pvs;,
        Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw$icD;,
        Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw$vG;
    }
.end annotation


# instance fields
.field private final IP:Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw$vG;

.field private final Ju:Ljava/net/Socket;

.field private final bNS:Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd;

.field private volatile mnm:Lcom/bykv/vk/openvk/component/video/pvs/icD/icD;

.field private volatile vA:Z


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw$pvs;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw$pvs;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/pvs;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw$pvs;->icD:Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;-><init>(Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/pvs;Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw;->vA:Z

    .line 10
    .line 11
    iget-object v0, p1, Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw$pvs;->vG:Ljava/net/Socket;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw;->Ju:Ljava/net/Socket;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw$pvs;->Jd:Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw$vG;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw;->IP:Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw$vG;

    .line 18
    .line 19
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd;->vG()Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw;->bNS:Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd;

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
.end method

.method private Jd(Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw$icD;Lcom/bykv/vk/openvk/component/video/pvs/icD/kj$pvs;)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bykv/vk/openvk/component/video/pvs/icD/vG/Jd;,
            Ljava/io/IOException;,
            Lcom/bykv/vk/openvk/component/video/pvs/icD/vG/pvs;,
            Lcom/bykv/vk/openvk/component/video/pvs/icD/vG/icD;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw;->Mxy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw$icD;->icD()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->Mxy:Lcom/bykv/vk/openvk/component/video/pvs/icD/Mxy;

    .line 13
    .line 14
    iget-object v3, v3, Lcom/bykv/vk/openvk/component/video/pvs/icD/Mxy;->vG:Lcom/bykv/vk/openvk/component/video/pvs/icD/Mxy$pvs;

    .line 15
    .line 16
    iget v3, v3, Lcom/bykv/vk/openvk/component/video/pvs/icD/Mxy$pvs;->NB:I

    .line 17
    .line 18
    const-string v4, "GET"

    .line 19
    .line 20
    invoke-virtual {p0, p2, v2, v3, v4}, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->pvs(Lcom/bykv/vk/openvk/component/video/pvs/icD/kj$pvs;IILjava/lang/String;)Lcom/bykv/vk/openvk/component/video/pvs/icD/NB/pvs;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    :try_start_1d
    invoke-static {v3, v6, v4}, Lcom/bykv/vk/openvk/component/video/pvs/vG/pvs;->pvs(Lcom/bykv/vk/openvk/component/video/pvs/icD/NB/pvs;ZZ)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4
    :try_end_21
    .catchall {:try_start_1d .. :try_end_21} :catchall_1e8

    .line 34
    const-string v7, ", rawKey: "

    .line 35
    .line 36
    if-nez v4, :cond_1c6

    .line 37
    .line 38
    :try_start_25
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->icD:Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG;

    .line 39
    .line 40
    iget-object v8, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->so:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->sUS()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    invoke-virtual {v4, v8, v9}, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG;->pvs(Ljava/lang/String;I)Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/pvs;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v3}, Lcom/bykv/vk/openvk/component/video/pvs/vG/pvs;->pvs(Lcom/bykv/vk/openvk/component/video/pvs/icD/NB/pvs;)I

    .line 51
    .line 52
    .line 53
    move-result v8
    :try_end_35
    .catchall {:try_start_25 .. :try_end_35} :catchall_1e8

    .line 54
    const-string v9, "TAG_PROXY_ProxyTask"

    .line 55
    .line 56
    if-eqz v4, :cond_9e

    .line 57
    .line 58
    :try_start_39
    iget v10, v4, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/pvs;->vG:I

    .line 59
    .line 60
    if-eq v10, v8, :cond_9e

    .line 61
    .line 62
    sget-boolean p1, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB;->vG:Z

    .line 63
    .line 64
    if-eqz p1, :cond_66

    .line 65
    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v2, "Content-Length not match, old: "

    .line 69
    .line 70
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget v2, v4, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/pvs;->vG:I

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, ", "

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v2, ", key: "

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->so:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {v9, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    :cond_66
    new-instance p1, Lcom/bykv/vk/openvk/component/video/pvs/icD/vG/icD;

    .line 104
    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v9, "Content-Length not match, old length: "

    .line 108
    .line 109
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget v9, v4, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/pvs;->vG:I

    .line 113
    .line 114
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v9, ", new length: "

    .line 118
    .line 119
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v7, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->yiw:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v7, ", currentUrl: "

    .line 134
    .line 135
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string p2, ", previousInfo: "

    .line 142
    .line 143
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object p2, v4, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/pvs;->NB:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-direct {p1, p2}, Lcom/bykv/vk/openvk/component/video/pvs/icD/vG/icD;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_9e
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw$icD;->pvs()Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-nez p2, :cond_b5

    .line 164
    .line 165
    invoke-static {v3, v2}, Lcom/bykv/vk/openvk/component/video/pvs/vG/pvs;->pvs(Lcom/bykv/vk/openvk/component/video/pvs/icD/NB/pvs;I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->NB()V

    .line 170
    .line 171
    .line 172
    sget-object v2, Lcom/bykv/vk/openvk/component/video/pvs/vG/pvs;->pvs:Ljava/nio/charset/Charset;

    .line 173
    .line 174
    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    array-length v2, p2

    .line 179
    invoke-virtual {p1, p2, v6, v2}, Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw$icD;->pvs([BII)V

    .line 180
    .line 181
    .line 182
    :cond_b5
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->NB()V

    .line 183
    .line 184
    .line 185
    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/pvs;

    .line 186
    .line 187
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->so:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p2, v2}, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/pvs;->Jd(Ljava/lang/String;)Ljava/io/File;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    iget-boolean v2, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw;->vA:Z
    :try_end_c2
    .catchall {:try_start_39 .. :try_end_c2} :catchall_1e8

    .line 194
    .line 195
    const-string v4, ", from: "

    .line 196
    .line 197
    if-eqz v2, :cond_117

    .line 198
    .line 199
    if-eqz p2, :cond_117

    .line 200
    .line 201
    :try_start_c8
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 202
    .line 203
    .line 204
    move-result-wide v7

    .line 205
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw$icD;->icD()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    int-to-long v10, v2

    .line 210
    cmp-long v2, v7, v10

    .line 211
    .line 212
    if-ltz v2, :cond_117

    .line 213
    .line 214
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->icD:Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG;

    .line 215
    .line 216
    iget-object v7, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->so:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v8, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->Mxy:Lcom/bykv/vk/openvk/component/video/pvs/icD/Mxy;

    .line 219
    .line 220
    iget-object v8, v8, Lcom/bykv/vk/openvk/component/video/pvs/icD/Mxy;->vG:Lcom/bykv/vk/openvk/component/video/pvs/icD/Mxy$pvs;

    .line 221
    .line 222
    iget v8, v8, Lcom/bykv/vk/openvk/component/video/pvs/icD/Mxy$pvs;->pvs:I

    .line 223
    .line 224
    invoke-static {v3, v2, v7, v8}, Lcom/bykv/vk/openvk/component/video/pvs/vG/pvs;->pvs(Lcom/bykv/vk/openvk/component/video/pvs/icD/NB/pvs;Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG;Ljava/lang/String;I)Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/pvs;
    :try_end_e2
    .catchall {:try_start_c8 .. :try_end_e2} :catchall_1e8

    .line 225
    .line 226
    .line 227
    :try_start_e2
    new-instance v2, Lcom/bykv/vk/openvk/component/video/pvs/icD/so;

    .line 228
    .line 229
    const-string v7, "rwd"

    .line 230
    .line 231
    invoke-direct {v2, p2, v7}, Lcom/bykv/vk/openvk/component/video/pvs/icD/so;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_e9
    .catch Lcom/bykv/vk/openvk/component/video/pvs/icD/so$pvs; {:try_start_e2 .. :try_end_e9} :catch_f2
    .catchall {:try_start_e2 .. :try_end_e9} :catchall_1e8

    .line 232
    .line 233
    .line 234
    :try_start_e9
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw$icD;->icD()I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    int-to-long v7, v7

    .line 239
    invoke-virtual {v2, v7, v8}, Lcom/bykv/vk/openvk/component/video/pvs/icD/so;->pvs(J)V
    :try_end_f1
    .catch Lcom/bykv/vk/openvk/component/video/pvs/icD/so$pvs; {:try_start_e9 .. :try_end_f1} :catch_f2
    .catchall {:try_start_e9 .. :try_end_f1} :catchall_1c3

    .line 240
    .line 241
    .line 242
    goto :goto_f3

    .line 243
    :catch_f2
    move-object v2, v5

    .line 244
    :goto_f3
    :try_start_f3
    sget-boolean v7, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB;->vG:Z

    .line 245
    .line 246
    if-eqz v7, :cond_13b

    .line 247
    .line 248
    new-instance v7, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v8, "can write to cache file in network task, cache file size: "

    .line 251
    .line 252
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 256
    .line 257
    .line 258
    move-result-wide v10

    .line 259
    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw$icD;->icD()I

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    invoke-static {v9, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_116
    .catchall {:try_start_f3 .. :try_end_116} :catchall_1c3

    .line 277
    .line 278
    .line 279
    goto :goto_13b

    .line 280
    :cond_117
    :try_start_117
    sget-boolean v2, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB;->vG:Z

    .line 281
    .line 282
    if-eqz v2, :cond_13a

    .line 283
    .line 284
    new-instance v2, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const-string v7, "can\'t write to cache file in network task, cache file size: "

    .line 287
    .line 288
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 292
    .line 293
    .line 294
    move-result-wide v7

    .line 295
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw$icD;->icD()I

    .line 302
    .line 303
    .line 304
    move-result p2

    .line 305
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    invoke-static {v9, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_13a
    .catchall {:try_start_117 .. :try_end_13a} :catchall_1e8

    .line 313
    .line 314
    .line 315
    :cond_13a
    move-object v2, v5

    .line 316
    :cond_13b
    :goto_13b
    :try_start_13b
    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->icD:Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG;

    .line 317
    .line 318
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->so:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->sUS()I

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    invoke-virtual {p2, v4, v7}, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG;->pvs(Ljava/lang/String;I)Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/pvs;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    if-nez p2, :cond_14b

    .line 329
    .line 330
    const/4 p2, 0x0

    .line 331
    goto :goto_14d

    .line 332
    :cond_14b
    iget p2, p2, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/pvs;->vG:I

    .line 333
    .line 334
    :goto_14d
    const/16 v4, 0x2000

    .line 335
    .line 336
    new-array v4, v4, [B

    .line 337
    .line 338
    invoke-virtual {v3}, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB/pvs;->Jd()Ljava/io/InputStream;

    .line 339
    .line 340
    .line 341
    move-result-object v7
    :try_end_155
    .catchall {:try_start_13b .. :try_end_155} :catchall_1c3

    .line 342
    const/4 v8, 0x0

    .line 343
    :goto_156
    :try_start_156
    invoke-virtual {v7, v4}, Ljava/io/InputStream;->read([B)I

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    if-ltz v10, :cond_197

    .line 348
    .line 349
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->NB()V

    .line 350
    .line 351
    .line 352
    if-lez v10, :cond_193

    .line 353
    .line 354
    invoke-virtual {p1, v4, v6, v10}, Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw$icD;->icD([BII)V
    :try_end_164
    .catchall {:try_start_156 .. :try_end_164} :catchall_1bf

    .line 355
    .line 356
    .line 357
    add-int/2addr v8, v10

    .line 358
    if-eqz v2, :cond_18c

    .line 359
    .line 360
    :try_start_167
    invoke-virtual {v2, v4, v6, v10}, Lcom/bykv/vk/openvk/component/video/pvs/icD/so;->pvs([BII)V
    :try_end_16a
    .catchall {:try_start_167 .. :try_end_16a} :catchall_16b

    .line 361
    .line 362
    .line 363
    goto :goto_18c

    .line 364
    :catchall_16b
    move-exception v10

    .line 365
    :try_start_16c
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/pvs/icD/so;->pvs()V
    :try_end_16f
    .catchall {:try_start_16c .. :try_end_16f} :catchall_1bf

    .line 366
    .line 367
    .line 368
    :try_start_16f
    sget-boolean v2, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB;->vG:Z

    .line 369
    .line 370
    if-eqz v2, :cond_188

    .line 371
    .line 372
    new-instance v2, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    const-string v11, "append to cache file error in network task!!! "

    .line 375
    .line 376
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v10}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-static {v9, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_188
    .catchall {:try_start_16f .. :try_end_188} :catchall_18a

    .line 391
    .line 392
    .line 393
    :cond_188
    move-object v2, v5

    .line 394
    goto :goto_18c

    .line 395
    :catchall_18a
    move-exception p1

    .line 396
    goto :goto_1c1

    .line 397
    :cond_18c
    :goto_18c
    :try_start_18c
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw$icD;->icD()I

    .line 398
    .line 399
    .line 400
    move-result v10

    .line 401
    invoke-virtual {p0, p2, v10}, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->pvs(II)V

    .line 402
    .line 403
    .line 404
    :cond_193
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->NB()V

    .line 405
    .line 406
    .line 407
    goto :goto_156

    .line 408
    :cond_197
    sget-boolean p1, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB;->vG:Z

    .line 409
    .line 410
    if-eqz p1, :cond_1a0

    .line 411
    .line 412
    const-string p1, "read from net complete!"

    .line 413
    .line 414
    invoke-static {v9, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 415
    .line 416
    .line 417
    :cond_1a0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->vG()V
    :try_end_1a3
    .catchall {:try_start_18c .. :try_end_1a3} :catchall_1bf

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3}, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB/pvs;->Jd()Ljava/io/InputStream;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/pvs/vG/pvs;->pvs(Ljava/io/Closeable;)V

    .line 425
    .line 426
    .line 427
    if-eqz v2, :cond_1af

    .line 428
    .line 429
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/pvs/icD/so;->pvs()V

    .line 430
    .line 431
    .line 432
    :cond_1af
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->vG:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 433
    .line 434
    invoke-virtual {p1, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 435
    .line 436
    .line 437
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->Jd:Ljava/util/concurrent/atomic/AtomicLong;

    .line 438
    .line 439
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 440
    .line 441
    .line 442
    move-result-wide v2

    .line 443
    sub-long/2addr v2, v0

    .line 444
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :catchall_1bf
    move-exception p1

    .line 449
    move-object v5, v2

    .line 450
    :goto_1c1
    move v6, v8

    .line 451
    goto :goto_1e9

    .line 452
    :catchall_1c3
    move-exception p1

    .line 453
    move-object v5, v2

    .line 454
    goto :goto_1e9

    .line 455
    :cond_1c6
    :try_start_1c6
    new-instance p1, Lcom/bykv/vk/openvk/component/video/pvs/icD/vG/vG;

    .line 456
    .line 457
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->yiw:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    const-string v4, ", url: "

    .line 474
    .line 475
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object p2

    .line 485
    invoke-direct {p1, p2}, Lcom/bykv/vk/openvk/component/video/pvs/icD/vG/vG;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw p1
    :try_end_1e8
    .catchall {:try_start_1c6 .. :try_end_1e8} :catchall_1e8

    .line 489
    :catchall_1e8
    move-exception p1

    .line 490
    :goto_1e9
    invoke-virtual {v3}, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB/pvs;->Jd()Ljava/io/InputStream;

    .line 491
    .line 492
    .line 493
    move-result-object p2

    .line 494
    invoke-static {p2}, Lcom/bykv/vk/openvk/component/video/pvs/vG/pvs;->pvs(Ljava/io/Closeable;)V

    .line 495
    .line 496
    .line 497
    if-eqz v5, :cond_1f5

    .line 498
    .line 499
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/component/video/pvs/icD/so;->pvs()V

    .line 500
    .line 501
    .line 502
    :cond_1f5
    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->vG:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 503
    .line 504
    invoke-virtual {p2, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 505
    .line 506
    .line 507
    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->Jd:Ljava/util/concurrent/atomic/AtomicLong;

    .line 508
    .line 509
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 510
    .line 511
    .line 512
    move-result-wide v2

    .line 513
    sub-long/2addr v2, v0

    .line 514
    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 515
    .line 516
    .line 517
    throw p1
.end method

.method private Mxy()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw;->mnm:Lcom/bykv/vk/openvk/component/video/pvs/icD/icD;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw;->mnm:Lcom/bykv/vk/openvk/component/video/pvs/icD/icD;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->pvs()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
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

.method private icD(Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw$icD;Lcom/bykv/vk/openvk/component/video/pvs/icD/kj$pvs;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/bykv/vk/openvk/component/video/pvs/icD/vG/Jd;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->icD:Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->so:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->Mxy:Lcom/bykv/vk/openvk/component/video/pvs/icD/Mxy;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/bykv/vk/openvk/component/video/pvs/icD/Mxy;->vG:Lcom/bykv/vk/openvk/component/video/pvs/icD/Mxy$pvs;

    .line 8
    .line 9
    iget v2, v2, Lcom/bykv/vk/openvk/component/video/pvs/icD/Mxy$pvs;->pvs:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG;->pvs(Ljava/lang/String;I)Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/pvs;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0, p1, p2}, Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw;->pvs(Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/pvs;Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw$icD;Lcom/bykv/vk/openvk/component/video/pvs/icD/kj$pvs;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-nez p2, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    array-length v1, p2

    .line 24
    invoke-virtual {p1, p2, v0, v1}, Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw$icD;->pvs([BII)V

    .line 25
    .line 26
    .line 27
    return-void
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

.method public static synthetic pvs(Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw;)Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw;->bNS:Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd;

    return-object p0
.end method

.method private pvs(Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/pvs;Ljava/io/File;Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw$icD;Lcom/bykv/vk/openvk/component/video/pvs/icD/kj$pvs;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/bykv/vk/openvk/component/video/pvs/icD/vG/Jd;,
            Lcom/bykv/vk/openvk/component/video/pvs/icD/so$pvs;,
            Lcom/bykv/vk/openvk/component/video/pvs/icD/vG/pvs;,
            Lcom/bykv/vk/openvk/component/video/pvs/icD/vG/icD;
        }
    .end annotation

    .line 41
    invoke-virtual {p3}, Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw$icD;->pvs()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_15

    .line 42
    invoke-direct {p0, p1, p3, p4}, Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw;->pvs(Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/pvs;Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw$icD;Lcom/bykv/vk/openvk/component/video/pvs/icD/kj$pvs;)[B

    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->NB()V

    if-nez v0, :cond_11

    return-void

    .line 44
    :cond_11
    array-length v2, v0

    invoke-virtual {p3, v0, v1, v2}, Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw$icD;->pvs([BII)V

    :cond_15
    const/4 v0, 0x0

    if-nez p1, :cond_65

    .line 45
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->icD:Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG;

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->so:Ljava/lang/String;

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->Mxy:Lcom/bykv/vk/openvk/component/video/pvs/icD/Mxy;

    iget-object v3, v3, Lcom/bykv/vk/openvk/component/video/pvs/icD/Mxy;->vG:Lcom/bykv/vk/openvk/component/video/pvs/icD/Mxy$pvs;

    iget v3, v3, Lcom/bykv/vk/openvk/component/video/pvs/icD/Mxy$pvs;->pvs:I

    invoke-virtual {p1, v2, v3}, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG;->pvs(Ljava/lang/String;I)Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/pvs;

    move-result-object p1

    if-nez p1, :cond_65

    .line 46
    sget-boolean p1, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB;->vG:Z

    if-eqz p1, :cond_33

    const-string p1, "TAG_PROXY_ProxyTask"

    const-string v2, "failed to get video header info from db"

    .line 47
    invoke-static {p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :cond_33
    invoke-direct {p0, v0, p3, p4}, Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw;->pvs(Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/pvs;Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw$icD;Lcom/bykv/vk/openvk/component/video/pvs/icD/kj$pvs;)[B

    .line 49
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->icD:Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG;

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->so:Ljava/lang/String;

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->Mxy:Lcom/bykv/vk/openvk/component/video/pvs/icD/Mxy;

    iget-object v3, v3, Lcom/bykv/vk/openvk/component/video/pvs/icD/Mxy;->vG:Lcom/bykv/vk/openvk/component/video/pvs/icD/Mxy$pvs;

    iget v3, v3, Lcom/bykv/vk/openvk/component/video/pvs/icD/Mxy$pvs;->pvs:I

    invoke-virtual {p1, v2, v3}, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG;->pvs(Ljava/lang/String;I)Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/pvs;

    move-result-object p1

    if-eqz p1, :cond_47

    goto :goto_65

    .line 50
    :cond_47
    new-instance p1, Lcom/bykv/vk/openvk/component/video/pvs/icD/vG/vG;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "failed to get header, rawKey: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->yiw:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", url: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bykv/vk/openvk/component/video/pvs/icD/vG/vG;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_65
    :goto_65
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v2

    iget v4, p1, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/pvs;->vG:I

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_e1

    .line 52
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw;->mnm:Lcom/bykv/vk/openvk/component/video/pvs/icD/icD;

    if-eqz v2, :cond_80

    .line 53
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->icD()Z

    move-result v3

    if-nez v3, :cond_80

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->Jd()Z

    move-result v2

    if-eqz v2, :cond_e1

    .line 54
    :cond_80
    new-instance v2, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD$pvs;

    invoke-direct {v2}, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD$pvs;-><init>()V

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/pvs;

    .line 55
    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD$pvs;->pvs(Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/pvs;)Lcom/bykv/vk/openvk/component/video/pvs/icD/icD$pvs;

    move-result-object v2

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->icD:Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG;

    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD$pvs;->pvs(Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG;)Lcom/bykv/vk/openvk/component/video/pvs/icD/icD$pvs;

    move-result-object v2

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->yiw:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD$pvs;->pvs(Ljava/lang/String;)Lcom/bykv/vk/openvk/component/video/pvs/icD/icD$pvs;

    move-result-object v2

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->so:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD$pvs;->icD(Ljava/lang/String;)Lcom/bykv/vk/openvk/component/video/pvs/icD/icD$pvs;

    move-result-object v2

    new-instance v3, Lcom/bykv/vk/openvk/component/video/pvs/icD/kj;

    iget-object v4, p4, Lcom/bykv/vk/openvk/component/video/pvs/icD/kj$pvs;->pvs:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/bykv/vk/openvk/component/video/pvs/icD/kj;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD$pvs;->pvs(Lcom/bykv/vk/openvk/component/video/pvs/icD/kj;)Lcom/bykv/vk/openvk/component/video/pvs/icD/icD$pvs;

    move-result-object v2

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->sUS:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD$pvs;->pvs(Ljava/util/List;)Lcom/bykv/vk/openvk/component/video/pvs/icD/icD$pvs;

    move-result-object v2

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->Mxy:Lcom/bykv/vk/openvk/component/video/pvs/icD/Mxy;

    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD$pvs;->pvs(Lcom/bykv/vk/openvk/component/video/pvs/icD/Mxy;)Lcom/bykv/vk/openvk/component/video/pvs/icD/icD$pvs;

    move-result-object v2

    new-instance v3, Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw$1;

    invoke-direct {v3, p0}, Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw$1;-><init>(Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw;)V

    .line 57
    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD$pvs;->pvs(Lcom/bykv/vk/openvk/component/video/pvs/icD/icD$icD;)Lcom/bykv/vk/openvk/component/video/pvs/icD/icD$pvs;

    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD$pvs;->pvs()Lcom/bykv/vk/openvk/component/video/pvs/icD/icD;

    move-result-object v2

    .line 59
    iput-object v2, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw;->mnm:Lcom/bykv/vk/openvk/component/video/pvs/icD/icD;

    .line 60
    new-instance v3, Lcom/bytedance/sdk/component/so/yiw;

    const/16 v4, 0xa

    const/4 v5, 0x1

    invoke-direct {v3, v2, v0, v4, v5}, Lcom/bytedance/sdk/component/so/yiw;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;II)V

    .line 61
    new-instance v2, Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw$2;

    const-string v4, "processCacheNetWorkConcurrent"

    invoke-direct {v2, p0, v4, v3}, Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw$2;-><init>(Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw;Ljava/lang/String;Lcom/bytedance/sdk/component/so/yiw;)V

    invoke-static {v2}, Lcom/bytedance/sdk/component/so/sUS;->icD(Lcom/bytedance/sdk/component/so/so;)V

    .line 62
    sget-boolean v2, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB;->vG:Z

    if-eqz v2, :cond_e2

    const-string v2, "TAG_PROXY_ProxyTask"

    const-string v4, "fire download in process cache task"

    .line 63
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e2

    :cond_e1
    move-object v3, v0

    :cond_e2
    :goto_e2
    const/16 v2, 0x2000

    new-array v2, v2, [B

    .line 64
    :try_start_e6
    new-instance v4, Lcom/bykv/vk/openvk/component/video/pvs/icD/so;

    const-string v5, "r"

    invoke-direct {v4, p2, v5}, Lcom/bykv/vk/openvk/component/video/pvs/icD/so;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_ed
    .catchall {:try_start_e6 .. :try_end_ed} :catchall_1b3

    .line 65
    :try_start_ed
    invoke-virtual {p3}, Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw$icD;->icD()I

    move-result p2

    int-to-long v5, p2

    invoke-virtual {v4, v5, v6}, Lcom/bykv/vk/openvk/component/video/pvs/icD/so;->pvs(J)V

    .line 66
    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->Mxy:Lcom/bykv/vk/openvk/component/video/pvs/icD/Mxy;

    iget-object p2, p2, Lcom/bykv/vk/openvk/component/video/pvs/icD/Mxy;->vG:Lcom/bykv/vk/openvk/component/video/pvs/icD/Mxy$pvs;

    iget p2, p2, Lcom/bykv/vk/openvk/component/video/pvs/icD/Mxy$pvs;->NB:I

    if-lez p2, :cond_10a

    iget p1, p1, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/pvs;->vG:I

    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->Mxy:Lcom/bykv/vk/openvk/component/video/pvs/icD/Mxy;

    iget-object p2, p2, Lcom/bykv/vk/openvk/component/video/pvs/icD/Mxy;->vG:Lcom/bykv/vk/openvk/component/video/pvs/icD/Mxy$pvs;

    iget p2, p2, Lcom/bykv/vk/openvk/component/video/pvs/icD/Mxy$pvs;->NB:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_10c

    :cond_10a
    iget p1, p1, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/pvs;->vG:I

    .line 67
    :goto_10c
    invoke-virtual {p3}, Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw$icD;->icD()I

    move-result p2

    if-ge p2, p1, :cond_181

    .line 68
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->NB()V

    .line 69
    invoke-virtual {v4, v2}, Lcom/bykv/vk/openvk/component/video/pvs/icD/so;->pvs([B)I

    move-result p2

    if-gtz p2, :cond_17a

    .line 70
    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw;->mnm:Lcom/bykv/vk/openvk/component/video/pvs/icD/icD;

    if-eqz p2, :cond_12e

    .line 71
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD;->Mxy()Lcom/bykv/vk/openvk/component/video/pvs/icD/vG/icD;

    move-result-object v0

    if-nez v0, :cond_12d

    .line 72
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD;->so()Lcom/bykv/vk/openvk/component/video/pvs/icD/so$pvs;

    move-result-object v0

    if-nez v0, :cond_12c

    goto :goto_12e

    .line 73
    :cond_12c
    throw v0

    .line 74
    :cond_12d
    throw v0

    :cond_12e
    :goto_12e
    if-eqz p2, :cond_151

    .line 75
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->icD()Z

    move-result v0

    if-nez v0, :cond_151

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->Jd()Z

    move-result v0

    if-eqz v0, :cond_13d

    goto :goto_151

    .line 76
    :cond_13d
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->NB()V

    .line 77
    iget-object v0, p2, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD;->Ju:Ljava/lang/Object;

    monitor-enter v0
    :try_end_143
    .catchall {:try_start_ed .. :try_end_143} :catchall_1b0

    .line 78
    :try_start_143
    iget-object p2, p2, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD;->Ju:Ljava/lang/Object;

    const-wide/16 v5, 0x3e8

    invoke-virtual {p2, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_14a
    .catch Ljava/lang/InterruptedException; {:try_start_143 .. :try_end_14a} :catch_14d
    .catchall {:try_start_143 .. :try_end_14a} :catchall_14b

    goto :goto_14d

    :catchall_14b
    move-exception p1

    goto :goto_14f

    .line 79
    :catch_14d
    :goto_14d
    :try_start_14d
    monitor-exit v0
    :try_end_14e
    .catchall {:try_start_14d .. :try_end_14e} :catchall_14b

    goto :goto_17d

    :goto_14f
    :try_start_14f
    monitor-exit v0

    throw p1

    .line 80
    :cond_151
    :goto_151
    sget-boolean p1, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB;->vG:Z

    if-eqz p1, :cond_15c

    const-string p1, "TAG_PROXY_ProxyTask"

    const-string p2, "download task has finished!!!"

    .line 81
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    :cond_15c
    new-instance p1, Lcom/bykv/vk/openvk/component/video/pvs/icD/vG/vG;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "illegal state download task has finished, rawKey: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->yiw:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", url: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bykv/vk/openvk/component/video/pvs/icD/vG/vG;-><init>(Ljava/lang/String;)V

    throw p1

    .line 83
    :cond_17a
    invoke-virtual {p3, v2, v1, p2}, Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw$icD;->icD([BII)V

    .line 84
    :goto_17d
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->NB()V

    goto :goto_10c

    .line 85
    :cond_181
    sget-boolean p2, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB;->vG:Z

    if-eqz p2, :cond_1a4

    const-string p2, "TAG_PROXY_ProxyTask"

    .line 86
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "read cache file complete: "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw$icD;->icD()I

    move-result p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    :cond_1a4
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->vG()V
    :try_end_1a7
    .catchall {:try_start_14f .. :try_end_1a7} :catchall_1b0

    .line 88
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/component/video/pvs/icD/so;->pvs()V

    if-eqz v3, :cond_1af

    .line 89
    :try_start_1ac
    invoke-virtual {v3}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;
    :try_end_1af
    .catchall {:try_start_1ac .. :try_end_1af} :catchall_1af

    :catchall_1af
    :cond_1af
    return-void

    :catchall_1b0
    move-exception p1

    move-object v0, v4

    goto :goto_1b4

    :catchall_1b3
    move-exception p1

    :goto_1b4
    if-eqz v0, :cond_1b9

    .line 90
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/pvs/icD/so;->pvs()V

    :cond_1b9
    if-eqz v3, :cond_1be

    .line 91
    :try_start_1bb
    invoke-virtual {v3}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;
    :try_end_1be
    .catchall {:try_start_1bb .. :try_end_1be} :catchall_1be

    .line 92
    :catchall_1be
    :cond_1be
    throw p1
.end method

.method private pvs(Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw$icD;Lcom/bykv/vk/openvk/component/video/pvs/icD/kj$pvs;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bykv/vk/openvk/component/video/pvs/icD/vG/Jd;,
            Ljava/io/IOException;,
            Lcom/bykv/vk/openvk/component/video/pvs/icD/so$pvs;,
            Lcom/bykv/vk/openvk/component/video/pvs/icD/vG/pvs;,
            Lcom/bykv/vk/openvk/component/video/pvs/icD/vG/icD;
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->Mxy:Lcom/bykv/vk/openvk/component/video/pvs/icD/Mxy;

    iget-object v0, v0, Lcom/bykv/vk/openvk/component/video/pvs/icD/Mxy;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/icD/Mxy$vG;

    iget-object v0, v0, Lcom/bykv/vk/openvk/component/video/pvs/icD/Mxy$vG;->pvs:Ljava/lang/String;

    const-string v1, "HEAD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw;->icD(Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw$icD;Lcom/bykv/vk/openvk/component/video/pvs/icD/kj$pvs;)V

    return-void

    .line 28
    :cond_12
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw;->vG(Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw$icD;Lcom/bykv/vk/openvk/component/video/pvs/icD/kj$pvs;)V

    return-void
.end method

.method private pvs(Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw$icD;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bykv/vk/openvk/component/video/pvs/icD/vG/pvs;
        }
    .end annotation

    const-string v0, "TAG_PROXY_ProxyTask"

    .line 2
    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->Wyp:Lcom/bykv/vk/openvk/component/video/pvs/icD/kj;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/pvs/icD/kj;->pvs()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8a

    .line 3
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->NB()V

    .line 4
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->Wyp:Lcom/bykv/vk/openvk/component/video/pvs/icD/kj;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/pvs/icD/kj;->icD()Lcom/bykv/vk/openvk/component/video/pvs/icD/kj$pvs;

    move-result-object v1

    const/4 v3, 0x1

    .line 5
    :try_start_15
    invoke-direct {p0, p1, v1}, Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw;->pvs(Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw$icD;Lcom/bykv/vk/openvk/component/video/pvs/icD/kj$pvs;)V
    :try_end_18
    .catch Lcom/bykv/vk/openvk/component/video/pvs/icD/vG/vG; {:try_start_15 .. :try_end_18} :catch_82
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_18} :catch_52
    .catch Lcom/bykv/vk/openvk/component/video/pvs/icD/vG/Jd; {:try_start_15 .. :try_end_18} :catch_45
    .catch Lcom/bykv/vk/openvk/component/video/pvs/icD/so$pvs; {:try_start_15 .. :try_end_18} :catch_33
    .catch Lcom/bykv/vk/openvk/component/video/pvs/icD/vG/icD; {:try_start_15 .. :try_end_18} :catch_26
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_18} :catch_19

    return v3

    :catch_19
    move-exception v1

    .line 6
    sget-boolean v2, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB;->vG:Z

    if-eqz v2, :cond_2

    .line 7
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catch_26
    move-exception p1

    .line 8
    sget-boolean v1, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB;->vG:Z

    if-eqz v1, :cond_32

    .line 9
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_32
    return v2

    :catch_33
    move-exception v1

    .line 10
    sget-boolean v3, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB;->vG:Z

    if-eqz v3, :cond_3f

    .line 11
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_3f
    iput-boolean v2, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw;->vA:Z

    .line 13
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->yiw()Z

    goto :goto_2

    :catch_45
    move-exception p1

    .line 14
    sget-boolean v1, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB;->vG:Z

    if-eqz v1, :cond_51

    .line 15
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_51
    return v3

    :catch_52
    move-exception v2

    .line 16
    instance-of v3, v2, Ljava/net/SocketTimeoutException;

    if-eqz v3, :cond_5a

    .line 17
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/pvs/icD/kj$pvs;->icD()V

    .line 18
    :cond_5a
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->icD()Z

    move-result v1

    if-eqz v1, :cond_7e

    .line 19
    sget-boolean v1, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB;->vG:Z

    if-eqz v1, :cond_2

    const-string v1, "Canceled"

    .line 20
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_76

    const-string v1, "okhttp call canceled"

    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 22
    :cond_76
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 23
    :cond_7e
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->yiw()Z

    goto :goto_2

    .line 24
    :catch_82
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/pvs/icD/kj$pvs;->pvs()V

    .line 25
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->yiw()Z

    goto/16 :goto_2

    :cond_8a
    return v2
.end method

.method private pvs(Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/pvs;Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw$icD;Lcom/bykv/vk/openvk/component/video/pvs/icD/kj$pvs;)[B
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "TAG_PROXY_ProxyTask"

    if-eqz p1, :cond_1c

    .line 29
    sget-boolean p3, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB;->vG:Z

    if-eqz p3, :cond_d

    const-string p3, "get header from db"

    .line 30
    invoke-static {v0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_d
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw$icD;->icD()I

    move-result p2

    invoke-static {p1, p2}, Lcom/bykv/vk/openvk/component/video/pvs/vG/pvs;->pvs(Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/pvs;I)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/bykv/vk/openvk/component/video/pvs/vG/pvs;->pvs:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    return-object p1

    :cond_1c
    const/4 p1, -0x1

    const-string v1, "HEAD"

    const/4 v2, 0x0

    .line 32
    invoke-virtual {p0, p3, v2, p1, v1}, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->pvs(Lcom/bykv/vk/openvk/component/video/pvs/icD/kj$pvs;IILjava/lang/String;)Lcom/bykv/vk/openvk/component/video/pvs/icD/NB/pvs;

    move-result-object p1

    if-nez p1, :cond_28

    const/4 p1, 0x0

    return-object p1

    .line 33
    :cond_28
    :try_start_28
    invoke-static {p1, v2, v2}, Lcom/bykv/vk/openvk/component/video/pvs/vG/pvs;->pvs(Lcom/bykv/vk/openvk/component/video/pvs/icD/NB/pvs;ZZ)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5b

    .line 34
    iget-object p3, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->icD:Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->so:Ljava/lang/String;

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->Mxy:Lcom/bykv/vk/openvk/component/video/pvs/icD/Mxy;

    iget-object v2, v2, Lcom/bykv/vk/openvk/component/video/pvs/icD/Mxy;->vG:Lcom/bykv/vk/openvk/component/video/pvs/icD/Mxy$pvs;

    iget v2, v2, Lcom/bykv/vk/openvk/component/video/pvs/icD/Mxy$pvs;->pvs:I

    invoke-static {p1, p3, v1, v2}, Lcom/bykv/vk/openvk/component/video/pvs/vG/pvs;->pvs(Lcom/bykv/vk/openvk/component/video/pvs/icD/NB/pvs;Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG;Ljava/lang/String;I)Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/pvs;

    move-result-object p3

    .line 35
    sget-boolean v1, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB;->vG:Z

    if-eqz v1, :cond_45

    const-string v1, "get header from network"

    .line 36
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_45
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw$icD;->icD()I

    move-result p2

    invoke-static {p3, p2}, Lcom/bykv/vk/openvk/component/video/pvs/vG/pvs;->pvs(Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/pvs;I)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/bykv/vk/openvk/component/video/pvs/vG/pvs;->pvs:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2
    :try_end_53
    .catchall {:try_start_28 .. :try_end_53} :catchall_7f

    .line 38
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB/pvs;->Jd()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/pvs/vG/pvs;->pvs(Ljava/io/Closeable;)V

    return-object p2

    .line 39
    :cond_5b
    :try_start_5b
    new-instance p2, Lcom/bykv/vk/openvk/component/video/pvs/icD/vG/vG;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rawKey: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->yiw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/bykv/vk/openvk/component/video/pvs/icD/vG/vG;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_7f
    .catchall {:try_start_5b .. :try_end_7f} :catchall_7f

    :catchall_7f
    move-exception p2

    .line 40
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB/pvs;->Jd()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/pvs/vG/pvs;->pvs(Ljava/io/Closeable;)V

    throw p2
.end method

.method private so()Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw$icD;
    .registers 6

    .line 1
    const-string v0, "TAG_PROXY_ProxyTask"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw;->Ju:Ljava/net/Socket;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/pvs/icD/Mxy;->pvs(Ljava/io/InputStream;)Lcom/bykv/vk/openvk/component/video/pvs/icD/Mxy;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->Mxy:Lcom/bykv/vk/openvk/component/video/pvs/icD/Mxy;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw;->Ju:Ljava/net/Socket;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->Mxy:Lcom/bykv/vk/openvk/component/video/pvs/icD/Mxy;

    .line 23
    .line 24
    iget-object v3, v3, Lcom/bykv/vk/openvk/component/video/pvs/icD/Mxy;->vG:Lcom/bykv/vk/openvk/component/video/pvs/icD/Mxy$pvs;

    .line 25
    .line 26
    iget v3, v3, Lcom/bykv/vk/openvk/component/video/pvs/icD/Mxy$pvs;->pvs:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-ne v3, v4, :cond_21

    .line 30
    .line 31
    sget-object v3, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/icD;

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    sget-object v3, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB;->icD:Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/vG;

    .line 35
    .line 36
    :goto_23
    if-nez v3, :cond_2f

    .line 37
    .line 38
    sget-boolean v2, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB;->vG:Z

    .line 39
    .line 40
    if-eqz v2, :cond_2e

    .line 41
    .line 42
    const-string v2, "cache is null"

    .line 43
    .line 44
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-object v1

    .line 48
    :cond_2f
    iput-object v3, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/pvs;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->Mxy:Lcom/bykv/vk/openvk/component/video/pvs/icD/Mxy;

    .line 51
    .line 52
    iget-object v3, v3, Lcom/bykv/vk/openvk/component/video/pvs/icD/Mxy;->vG:Lcom/bykv/vk/openvk/component/video/pvs/icD/Mxy$pvs;

    .line 53
    .line 54
    iget-object v3, v3, Lcom/bykv/vk/openvk/component/video/pvs/icD/Mxy$pvs;->icD:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v3, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->yiw:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->Mxy:Lcom/bykv/vk/openvk/component/video/pvs/icD/Mxy;

    .line 59
    .line 60
    iget-object v3, v3, Lcom/bykv/vk/openvk/component/video/pvs/icD/Mxy;->vG:Lcom/bykv/vk/openvk/component/video/pvs/icD/Mxy$pvs;

    .line 61
    .line 62
    iget-object v3, v3, Lcom/bykv/vk/openvk/component/video/pvs/icD/Mxy$pvs;->vG:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v3, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->so:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v3, Lcom/bykv/vk/openvk/component/video/pvs/icD/kj;

    .line 67
    .line 68
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->Mxy:Lcom/bykv/vk/openvk/component/video/pvs/icD/Mxy;

    .line 69
    .line 70
    iget-object v4, v4, Lcom/bykv/vk/openvk/component/video/pvs/icD/Mxy;->vG:Lcom/bykv/vk/openvk/component/video/pvs/icD/Mxy$pvs;

    .line 71
    .line 72
    iget-object v4, v4, Lcom/bykv/vk/openvk/component/video/pvs/icD/Mxy$pvs;->yiw:Ljava/util/List;

    .line 73
    .line 74
    invoke-direct {v3, v4}, Lcom/bykv/vk/openvk/component/video/pvs/icD/kj;-><init>(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    iput-object v3, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->Wyp:Lcom/bykv/vk/openvk/component/video/pvs/icD/kj;

    .line 78
    .line 79
    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->Mxy:Lcom/bykv/vk/openvk/component/video/pvs/icD/Mxy;

    .line 80
    .line 81
    iget-object v3, v3, Lcom/bykv/vk/openvk/component/video/pvs/icD/Mxy;->icD:Ljava/util/List;

    .line 82
    .line 83
    iput-object v3, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->sUS:Ljava/util/List;

    .line 84
    .line 85
    sget-boolean v3, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB;->vG:Z

    .line 86
    .line 87
    if-eqz v3, :cond_6f

    .line 88
    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v4, "request from MediaPlayer:    "

    .line 92
    .line 93
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->Mxy:Lcom/bykv/vk/openvk/component/video/pvs/icD/Mxy;

    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/component/video/pvs/icD/Mxy;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    :cond_6f
    new-instance v3, Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw$icD;

    .line 113
    .line 114
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->Mxy:Lcom/bykv/vk/openvk/component/video/pvs/icD/Mxy;

    .line 115
    .line 116
    iget-object v4, v4, Lcom/bykv/vk/openvk/component/video/pvs/icD/Mxy;->vG:Lcom/bykv/vk/openvk/component/video/pvs/icD/Mxy$pvs;

    .line 117
    .line 118
    iget v4, v4, Lcom/bykv/vk/openvk/component/video/pvs/icD/Mxy$pvs;->Jd:I

    .line 119
    .line 120
    invoke-direct {v3, v2, v4}, Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw$icD;-><init>(Ljava/io/OutputStream;I)V
    :try_end_7a
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_7a} :catch_94
    .catch Lcom/bykv/vk/openvk/component/video/pvs/icD/Mxy$Jd; {:try_start_3 .. :try_end_7a} :catch_7b

    .line 121
    .line 122
    .line 123
    return-object v3

    .line 124
    :catch_7b
    move-exception v2

    .line 125
    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw;->Ju:Ljava/net/Socket;

    .line 126
    .line 127
    invoke-static {v3}, Lcom/bykv/vk/openvk/component/video/pvs/vG/pvs;->pvs(Ljava/net/Socket;)V

    .line 128
    .line 129
    .line 130
    sget-boolean v3, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB;->vG:Z

    .line 131
    .line 132
    if-eqz v3, :cond_8c

    .line 133
    .line 134
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    :cond_8c
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/pvs;

    .line 142
    .line 143
    if-eqz v0, :cond_ac

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->yiw()Z

    .line 146
    .line 147
    .line 148
    goto :goto_ac

    .line 149
    :catch_94
    move-exception v2

    .line 150
    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw;->Ju:Ljava/net/Socket;

    .line 151
    .line 152
    invoke-static {v3}, Lcom/bykv/vk/openvk/component/video/pvs/vG/pvs;->pvs(Ljava/net/Socket;)V

    .line 153
    .line 154
    .line 155
    sget-boolean v3, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB;->vG:Z

    .line 156
    .line 157
    if-eqz v3, :cond_a5

    .line 158
    .line 159
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    :cond_a5
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/pvs;

    .line 167
    .line 168
    if-eqz v0, :cond_ac

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->yiw()Z

    .line 171
    .line 172
    .line 173
    :cond_ac
    :goto_ac
    return-object v1
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

.method private vG(Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw$icD;Lcom/bykv/vk/openvk/component/video/pvs/icD/kj$pvs;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bykv/vk/openvk/component/video/pvs/icD/so$pvs;,
            Lcom/bykv/vk/openvk/component/video/pvs/icD/vG/Jd;,
            Ljava/io/IOException;,
            Lcom/bykv/vk/openvk/component/video/pvs/icD/vG/pvs;,
            Lcom/bykv/vk/openvk/component/video/pvs/icD/vG/icD;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw;->vA:Z

    .line 2
    .line 3
    if-eqz v0, :cond_48

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/pvs;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->so:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/pvs;->vG(Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->icD:Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->so:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->Mxy:Lcom/bykv/vk/openvk/component/video/pvs/icD/Mxy;

    .line 22
    .line 23
    iget-object v5, v5, Lcom/bykv/vk/openvk/component/video/pvs/icD/Mxy;->vG:Lcom/bykv/vk/openvk/component/video/pvs/icD/Mxy$pvs;

    .line 24
    .line 25
    iget v5, v5, Lcom/bykv/vk/openvk/component/video/pvs/icD/Mxy$pvs;->pvs:I

    .line 26
    .line 27
    invoke-virtual {v3, v4, v5}, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG;->pvs(Ljava/lang/String;I)Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/pvs;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw$icD;->icD()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw$icD;->icD()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    int-to-long v5, v5

    .line 40
    cmp-long v7, v1, v5

    .line 41
    .line 42
    if-lez v7, :cond_4b

    .line 43
    .line 44
    sget-boolean v5, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB;->vG:Z

    .line 45
    .line 46
    if-eqz v5, :cond_44

    .line 47
    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v6, "cache hit, remainSize: "

    .line 51
    .line 52
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    int-to-long v6, v4

    .line 56
    sub-long/2addr v1, v6

    .line 57
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "TAG_PROXY_ProxyTask"

    .line 65
    .line 66
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :cond_44
    invoke-direct {p0, v3, v0, p1, p2}, Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw;->pvs(Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/pvs;Ljava/io/File;Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw$icD;Lcom/bykv/vk/openvk/component/video/pvs/icD/kj$pvs;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw$icD;->icD()I

    .line 74
    .line 75
    .line 76
    :cond_4b
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw;->Jd(Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw$icD;Lcom/bykv/vk/openvk/component/video/pvs/icD/kj$pvs;)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
.end method


# virtual methods
.method public pvs()V
    .registers 1

    .line 93
    invoke-super {p0}, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->pvs()V

    .line 94
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw;->Mxy()V

    return-void
.end method

.method public run()V
    .registers 8

    .line 1
    const-string v0, "TAG_PROXY_ProxyTask"

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw;->so()Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw$icD;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw;->IP:Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw$vG;

    .line 11
    .line 12
    if-eqz v2, :cond_10

    .line 13
    .line 14
    invoke-interface {v2, p0}, Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw$vG;->pvs(Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/pvs;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->so:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/pvs;->pvs(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget v2, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB;->so:I

    .line 25
    .line 26
    if-eqz v2, :cond_49

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->icD:Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->so:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->Mxy:Lcom/bykv/vk/openvk/component/video/pvs/icD/Mxy;

    .line 33
    .line 34
    iget-object v4, v4, Lcom/bykv/vk/openvk/component/video/pvs/icD/Mxy;->vG:Lcom/bykv/vk/openvk/component/video/pvs/icD/Mxy$pvs;

    .line 35
    .line 36
    iget v4, v4, Lcom/bykv/vk/openvk/component/video/pvs/icD/Mxy$pvs;->pvs:I

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG;->pvs(Ljava/lang/String;I)Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/pvs;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_3e

    .line 43
    .line 44
    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/pvs;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->so:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/pvs;->vG(Ljava/lang/String;)Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    iget v2, v2, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/pvs;->vG:I

    .line 57
    .line 58
    int-to-long v5, v2

    .line 59
    cmp-long v2, v3, v5

    .line 60
    .line 61
    if-gez v2, :cond_49

    .line 62
    .line 63
    :cond_3e
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw;->bNS:Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->yiw()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->so:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, v3, v4}, Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd;->pvs(ZLjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    :try_start_49
    invoke-direct {p0, v1}, Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw;->pvs(Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw$icD;)Z
    :try_end_4c
    .catch Lcom/bykv/vk/openvk/component/video/pvs/icD/vG/pvs; {:try_start_49 .. :try_end_4c} :catch_5a
    .catchall {:try_start_49 .. :try_end_4c} :catchall_4d

    .line 75
    .line 76
    .line 77
    goto :goto_66

    .line 78
    :catchall_4d
    move-exception v1

    .line 79
    sget-boolean v2, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB;->vG:Z

    .line 80
    .line 81
    if-eqz v2, :cond_66

    .line 82
    .line 83
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    goto :goto_66

    .line 91
    :catch_5a
    move-exception v1

    .line 92
    sget-boolean v2, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB;->vG:Z

    .line 93
    .line 94
    if-eqz v2, :cond_66

    .line 95
    .line 96
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    :cond_66
    :goto_66
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/pvs;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->so:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/pvs;->icD(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw;->bNS:Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd;

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->yiw()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd;->pvs(ZLjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw;->pvs()V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw;->Ju:Ljava/net/Socket;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/pvs/vG/pvs;->pvs(Ljava/net/Socket;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw;->IP:Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw$vG;

    .line 129
    .line 130
    if-eqz v0, :cond_86

    .line 131
    .line 132
    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw$vG;->icD(Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw;)V

    .line 133
    .line 134
    .line 135
    :cond_86
    return-void
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
