.class Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pvs:Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS$2;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;

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
    .registers 8

    .line 1
    const-string v0, "ProxyServer"

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS$2;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;

    .line 4
    .line 5
    new-instance v2, Ljava/net/ServerSocket;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS$2;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;

    .line 8
    .line 9
    invoke-static {v3}, Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;->icD(Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/16 v5, 0x32

    .line 19
    .line 20
    invoke-direct {v2, v4, v5, v3}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;->pvs(Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;Ljava/net/ServerSocket;)Ljava/net/ServerSocket;
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_19} :catch_eb

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS$2;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;->Jd(Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;)Ljava/net/ServerSocket;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/net/ServerSocket;->getLocalPort()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v1, v2}, Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;->pvs(Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;I)I

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS$2;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;->NB(Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, -0x1

    .line 46
    if-ne v1, v2, :cond_3c

    .line 47
    .line 48
    const-string v0, "socket not bound"

    .line 49
    .line 50
    const-string v1, ""

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS$2;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;->vG(Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS$2;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;->icD(Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS$2;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;

    .line 68
    .line 69
    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;->NB(Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v1, v2}, Lcom/bykv/vk/openvk/component/video/pvs/icD/Wyp;->pvs(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS$2;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;->sUS(Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_54

    .line 83
    .line 84
    return-void

    .line 85
    :cond_54
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS$2;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;

    .line 86
    .line 87
    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;->yiw(Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS$2;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;

    .line 91
    .line 92
    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;->yiw(Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v2, 0x1

    .line 97
    invoke-virtual {v1, v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_67

    .line 102
    .line 103
    return-void

    .line 104
    :cond_67
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS$2;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;

    .line 105
    .line 106
    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;->yiw(Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 107
    .line 108
    .line 109
    sget-boolean v1, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB;->vG:Z

    .line 110
    .line 111
    :goto_6e
    :try_start_6e
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS$2;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;

    .line 112
    .line 113
    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;->yiw(Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 118
    .line 119
    .line 120
    move-result v1
    :try_end_78
    .catchall {:try_start_6e .. :try_end_78} :catchall_cc

    .line 121
    if-ne v1, v2, :cond_e3

    .line 122
    .line 123
    :try_start_7a
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS$2;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;

    .line 124
    .line 125
    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;->Jd(Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;)Ljava/net/ServerSocket;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 130
    .line 131
    .line 132
    move-result-object v1
    :try_end_84
    .catch Ljava/io/IOException; {:try_start_7a .. :try_end_84} :catch_bc
    .catchall {:try_start_7a .. :try_end_84} :catchall_cc

    .line 133
    :try_start_84
    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS$2;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;

    .line 134
    .line 135
    invoke-static {v3}, Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;->so(Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;)Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-eqz v3, :cond_b8

    .line 140
    .line 141
    new-instance v5, Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw$pvs;

    .line 142
    .line 143
    invoke-direct {v5}, Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw$pvs;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v3}, Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw$pvs;->pvs(Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG;)Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw$pvs;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3, v1}, Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw$pvs;->pvs(Ljava/net/Socket;)Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw$pvs;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS$2;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;

    .line 155
    .line 156
    invoke-static {v3}, Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;->Mxy(Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;)Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw$vG;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v1, v3}, Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw$pvs;->pvs(Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw$vG;)Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw$pvs;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw$pvs;->pvs()Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v3, Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS$2$1;

    .line 169
    .line 170
    const-string v5, "ProxyTask"

    .line 171
    .line 172
    const/16 v6, 0xa

    .line 173
    .line 174
    invoke-direct {v3, p0, v5, v6, v1}, Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS$2$1;-><init>(Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS$2;Ljava/lang/String;ILcom/bykv/vk/openvk/component/video/pvs/icD/yiw;)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/bytedance/sdk/component/so/sUS;->vG()Ljava/util/concurrent/ExecutorService;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 182
    .line 183
    .line 184
    goto :goto_6e

    .line 185
    :cond_b8
    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/pvs/vG/pvs;->pvs(Ljava/net/Socket;)V

    .line 186
    .line 187
    .line 188
    goto :goto_6e

    .line 189
    :catch_bc
    move-exception v1

    .line 190
    const-string v3, "accept error"

    .line 191
    .line 192
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v3, v1}, Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;->pvs(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c6
    .catchall {:try_start_84 .. :try_end_c6} :catchall_cc

    .line 197
    .line 198
    .line 199
    add-int/lit8 v4, v4, 0x1

    .line 200
    .line 201
    const/4 v1, 0x3

    .line 202
    if-gt v4, v1, :cond_e3

    .line 203
    .line 204
    goto :goto_6e

    .line 205
    :catchall_cc
    move-exception v1

    .line 206
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const-string v3, "proxy server crashed!  "

    .line 215
    .line 216
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    const-string v0, "error"

    .line 224
    .line 225
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_e3
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB;->vG:Z

    .line 229
    .line 230
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS$2;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;

    .line 231
    .line 232
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;->vG(Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :catch_eb
    move-exception v1

    .line 237
    sget-boolean v2, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB;->vG:Z

    .line 238
    .line 239
    if-eqz v2, :cond_105

    .line 240
    .line 241
    new-instance v2, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string v3, "create ServerSocket error!  "

    .line 244
    .line 245
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    :cond_105
    const-string v0, "create ServerSocket error"

    .line 263
    .line 264
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS$2;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;

    .line 272
    .line 273
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;->vG(Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;)V

    .line 274
    .line 275
    .line 276
    return-void
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
