.class public final Lcom/cleveradssolutions/internal/services/zg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final zb:Lokhttp3/Request$Builder;

.field public final zc:Lcom/cleveradssolutions/internal/services/zh;

.field public final zd:Lcom/cleveradssolutions/internal/services/zi;

.field public final ze:Z


# direct methods
.method public constructor <init>(Lokhttp3/Request$Builder;Lcom/cleveradssolutions/internal/services/zh;ZLcom/cleveradssolutions/internal/services/zi;Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/cleveradssolutions/internal/services/zg;->zb:Lokhttp3/Request$Builder;

    .line 3
    iput-object p2, p0, Lcom/cleveradssolutions/internal/services/zg;->zc:Lcom/cleveradssolutions/internal/services/zh;

    .line 4
    iput-object p4, p0, Lcom/cleveradssolutions/internal/services/zg;->zd:Lcom/cleveradssolutions/internal/services/zi;

    .line 5
    iput-boolean p5, p0, Lcom/cleveradssolutions/internal/services/zg;->ze:Z

    if-eqz p1, :cond_3d

    const-string p2, "Accept-Charset"

    const-string p4, "UTF-8"

    .line 6
    invoke-virtual {p1, p2, p4}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    const-string p4, "Accept-Language"

    const-string p5, "en-US"

    .line 7
    invoke-virtual {p2, p4, p5}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    if-eqz p3, :cond_3d

    const-string p2, "x-openrtb-version"

    const-string p3, "2.5"

    .line 8
    invoke-virtual {p1, p2, p3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "CAS/"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/cleversolutions/ads/android/CAS;->getSDKVersion()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "User-Agent"

    invoke-virtual {p1, p3, p2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_3d
    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/Request$Builder;Lcom/cleveradssolutions/internal/services/zh;ZZI)V
    .registers 14

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const/4 v5, 0x0

    goto :goto_8

    :cond_7
    move v5, p3

    :goto_8
    const/4 v6, 0x0

    and-int/lit8 p3, p5, 0x10

    if-eqz p3, :cond_f

    const/4 v7, 0x0

    goto :goto_10

    :cond_f
    move v7, p4

    :goto_10
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 10
    invoke-direct/range {v2 .. v7}, Lcom/cleveradssolutions/internal/services/zg;-><init>(Lokhttp3/Request$Builder;Lcom/cleveradssolutions/internal/services/zh;ZLcom/cleveradssolutions/internal/services/zi;Z)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/internal/services/zg;->zd:Lcom/cleveradssolutions/internal/services/zi;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v1, p0, Lcom/cleveradssolutions/internal/services/zg;->zc:Lcom/cleveradssolutions/internal/services/zh;

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lcom/cleveradssolutions/internal/services/zh;->onReceiveHttpResponse(Lcom/cleveradssolutions/internal/services/zi;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/cleveradssolutions/internal/services/zg;->zb:Lokhttp3/Request$Builder;

    .line 14
    .line 15
    if-eqz v0, :cond_be

    .line 16
    .line 17
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_30

    .line 26
    .line 27
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "Content-Type"

    .line 32
    .line 33
    const-string v2, "application/json; charset=utf-8"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 36
    .line 37
    .line 38
    const-string v1, "Accept"

    .line 39
    .line 40
    const-string v2, "application/json"

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_30
    sget-object v1, Lcom/cleveradssolutions/internal/services/zs;->zh:Lokhttp3/OkHttpClient;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v2, 0x0

    .line 57
    :try_start_38
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lokhttp3/Call;)Lokhttp3/Response;

    .line 60
    .line 61
    .line 62
    move-result-object v0
    :try_end_3e
    .catchall {:try_start_38 .. :try_end_3e} :catchall_91

    .line 63
    :try_start_3e
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 64
    .line 65
    .line 66
    move-result v3
    :try_end_42
    .catchall {:try_start_3e .. :try_end_42} :catchall_85

    .line 67
    const/16 v4, 0xcc

    .line 68
    .line 69
    if-eq v3, v4, :cond_58

    .line 70
    .line 71
    const/16 v4, 0x130

    .line 72
    .line 73
    if-ne v3, v4, :cond_4b

    .line 74
    .line 75
    goto :goto_58

    .line 76
    :cond_4b
    :try_start_4b
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_56

    .line 81
    .line 82
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->bytes()[B

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_5a

    .line 87
    :cond_56
    move-object v1, v2

    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    :goto_58
    new-array v1, v1, [B

    .line 90
    .line 91
    :goto_5a
    iget-boolean v4, p0, Lcom/cleveradssolutions/internal/services/zg;->ze:Z

    .line 92
    .line 93
    if-eqz v4, :cond_75

    .line 94
    .line 95
    invoke-virtual {v0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    new-instance v5, Lcom/cleveradssolutions/internal/services/zj;

    .line 108
    .line 109
    const-string v6, "headers"

    .line 110
    .line 111
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v5, v3, v4, v1, v2}, Lcom/cleveradssolutions/internal/services/zj;-><init>(ILokhttp3/Headers;[BLjava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    goto :goto_7b

    .line 118
    :cond_75
    new-instance v5, Lcom/cleveradssolutions/internal/services/zi;

    .line 119
    .line 120
    const/4 v4, 0x4

    .line 121
    invoke-direct {v5, v3, v1, v2, v4}, Lcom/cleveradssolutions/internal/services/zi;-><init>(I[BLjava/lang/Throwable;I)V
    :try_end_7b
    .catchall {:try_start_4b .. :try_end_7b} :catchall_83

    .line 122
    .line 123
    .line 124
    :goto_7b
    :try_start_7b
    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0
    :try_end_82
    .catchall {:try_start_7b .. :try_end_82} :catchall_8e

    .line 131
    goto :goto_9d

    .line 132
    :catchall_83
    move-exception v1

    .line 133
    goto :goto_88

    .line 134
    :catchall_85
    move-exception v3

    .line 135
    move-object v1, v3

    .line 136
    const/4 v3, 0x0

    .line 137
    :goto_88
    :try_start_88
    throw v1
    :try_end_89
    .catchall {:try_start_88 .. :try_end_89} :catchall_89

    .line 138
    :catchall_89
    move-exception v4

    .line 139
    :try_start_8a
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw v4
    :try_end_8e
    .catchall {:try_start_8a .. :try_end_8e} :catchall_8e

    .line 143
    :catchall_8e
    move-exception v0

    .line 144
    move v1, v3

    .line 145
    goto :goto_92

    .line 146
    :catchall_91
    move-exception v0

    .line 147
    :goto_92
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 148
    .line 149
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    move v3, v1

    .line 158
    :goto_9d
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-nez v1, :cond_a4

    .line 163
    .line 164
    goto :goto_aa

    .line 165
    :cond_a4
    new-instance v0, Lcom/cleveradssolutions/internal/services/zi;

    .line 166
    .line 167
    const/4 v4, 0x2

    .line 168
    invoke-direct {v0, v3, v2, v1, v4}, Lcom/cleveradssolutions/internal/services/zi;-><init>(I[BLjava/lang/Throwable;I)V

    .line 169
    .line 170
    .line 171
    :goto_aa
    move-object v5, v0

    .line 172
    check-cast v5, Lcom/cleveradssolutions/internal/services/zi;

    .line 173
    .line 174
    sget-object v0, Lcom/cleveradssolutions/sdk/base/CASHandler;->INSTANCE:Lcom/cleveradssolutions/sdk/base/CASHandler;

    .line 175
    .line 176
    new-instance v7, Lcom/cleveradssolutions/internal/services/zg;

    .line 177
    .line 178
    iget-object v3, p0, Lcom/cleveradssolutions/internal/services/zg;->zc:Lcom/cleveradssolutions/internal/services/zh;

    .line 179
    .line 180
    iget-boolean v6, p0, Lcom/cleveradssolutions/internal/services/zg;->ze:Z

    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    const/4 v4, 0x0

    .line 184
    move-object v1, v7

    .line 185
    invoke-direct/range {v1 .. v6}, Lcom/cleveradssolutions/internal/services/zg;-><init>(Lokhttp3/Request$Builder;Lcom/cleveradssolutions/internal/services/zh;ZLcom/cleveradssolutions/internal/services/zi;Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v7}, Lcom/cleveradssolutions/sdk/base/CASHandler;->post(Ljava/lang/Runnable;)V

    .line 189
    .line 190
    .line 191
    :cond_be
    return-void
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

.method public final zb()V
    .registers 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cleveradssolutions/internal/services/zg;->zb:Lokhttp3/Request$Builder;

    .line 2
    .line 3
    if-eqz v0, :cond_21

    .line 4
    .line 5
    sget-object v0, Lcom/cleveradssolutions/sdk/base/CASHandler;->INSTANCE:Lcom/cleveradssolutions/sdk/base/CASHandler;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/cleveradssolutions/sdk/base/CASHandler;->postIO(Ljava/lang/Runnable;)V
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_a

    .line 8
    .line 9
    .line 10
    goto :goto_21

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    new-instance v7, Lcom/cleveradssolutions/internal/services/zg;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/cleveradssolutions/internal/services/zg;->zc:Lcom/cleveradssolutions/internal/services/zh;

    .line 15
    .line 16
    new-instance v5, Lcom/cleveradssolutions/internal/services/zi;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v5, v4, v1, v0, v2}, Lcom/cleveradssolutions/internal/services/zi;-><init>(I[BLjava/lang/Throwable;I)V

    .line 22
    .line 23
    .line 24
    iget-boolean v6, p0, Lcom/cleveradssolutions/internal/services/zg;->ze:Z

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    move-object v1, v7

    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/cleveradssolutions/internal/services/zg;-><init>(Lokhttp3/Request$Builder;Lcom/cleveradssolutions/internal/services/zh;ZLcom/cleveradssolutions/internal/services/zi;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7}, Lcom/cleveradssolutions/internal/services/zg;->run()V

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    return-void
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
