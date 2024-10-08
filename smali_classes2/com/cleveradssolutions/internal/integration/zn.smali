.class public final Lcom/cleveradssolutions/internal/integration/zn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final zb:Lcom/cleveradssolutions/internal/integration/zk;


# direct methods
.method public constructor <init>(Lcom/cleveradssolutions/internal/integration/zk;)V
    .registers 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/cleveradssolutions/internal/integration/zn;->zb:Lcom/cleveradssolutions/internal/integration/zk;

    .line 10
    .line 11
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
.method public final run()V
    .registers 15

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    new-instance v7, Lcom/cleveradssolutions/internal/integration/zj;

    .line 4
    .line 5
    invoke-static {}, Lcom/cleversolutions/ads/android/CAS;->getSDKVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v6, 0xe

    .line 13
    .line 14
    move-object v1, v7

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/cleveradssolutions/internal/integration/zj;-><init>(Ljava/lang/String;Ljava/lang/String;BLjava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    const/4 v2, 0x0

    .line 20
    :try_start_13
    new-instance v3, Ljava/net/URL;

    .line 21
    .line 22
    const-string v4, "https://api.github.com/repos/cleveradssolutions/CAS-Android/releases/latest"

    .line 23
    .line 24
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/net/URLConnection;

    .line 36
    .line 37
    const-string v4, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 38
    .line 39
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_2b
    .catchall {:try_start_13 .. :try_end_2b} :catchall_a7

    .line 43
    .line 44
    const/16 v4, 0x3a98

    .line 45
    .line 46
    :try_start_2d
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 53
    .line 54
    .line 55
    move-result-object v4
    :try_end_37
    .catchall {:try_start_2d .. :try_end_37} :catchall_a6

    .line 56
    :try_start_37
    const-string v5, "it"

    .line 57
    .line 58
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 62
    .line 63
    new-instance v6, Ljava/io/InputStreamReader;

    .line 64
    .line 65
    invoke-direct {v6, v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v6}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5
    :try_end_47
    .catchall {:try_start_37 .. :try_end_47} :catchall_9f

    .line 72
    :try_start_47
    invoke-static {v4, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    const-string v9, "tag_name\":\""

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v12, 0x6

    .line 80
    const/4 v13, 0x0

    .line 81
    move-object v8, v5

    .line 82
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-lez v2, :cond_b1

    .line 87
    .line 88
    add-int/lit8 v4, v2, 0xb

    .line 89
    .line 90
    const-string v9, "\""

    .line 91
    .line 92
    add-int/lit8 v10, v2, 0xc

    .line 93
    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v12, 0x4

    .line 96
    const/4 v13, 0x0

    .line 97
    move-object v8, v5

    .line 98
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {v5, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 107
    .line 108
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v4, v7, Lcom/cleveradssolutions/internal/integration/zj;->zb:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v2, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-lez v4, :cond_9b

    .line 118
    .line 119
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v5, v7, Lcom/cleveradssolutions/internal/integration/zj;->zb:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v5, " < "

    .line 130
    .line 131
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iput-object v2, v7, Lcom/cleveradssolutions/internal/integration/zj;->zb:Ljava/lang/String;

    .line 145
    .line 146
    const-string v2, "CAS version is out of date and you are missing out on a lot of revenue opportunities!"

    .line 147
    .line 148
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iput-object v2, v7, Lcom/cleveradssolutions/internal/integration/zj;->zc:Ljava/lang/String;

    .line 152
    .line 153
    iput-byte v1, v7, Lcom/cleveradssolutions/internal/integration/zj;->zd:B

    .line 154
    .line 155
    goto :goto_b1

    .line 156
    :cond_9b
    const/4 v2, 0x1

    .line 157
    iput-byte v2, v7, Lcom/cleveradssolutions/internal/integration/zj;->zd:B
    :try_end_9e
    .catchall {:try_start_47 .. :try_end_9e} :catchall_a6

    .line 158
    .line 159
    goto :goto_b1

    .line 160
    :catchall_9f
    move-exception v2

    .line 161
    :try_start_a0
    throw v2
    :try_end_a1
    .catchall {:try_start_a0 .. :try_end_a1} :catchall_a1

    .line 162
    :catchall_a1
    move-exception v5

    .line 163
    :try_start_a2
    invoke-static {v4, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    throw v5
    :try_end_a6
    .catchall {:try_start_a2 .. :try_end_a6} :catchall_a6

    .line 167
    :catchall_a6
    move-object v2, v3

    .line 168
    :catchall_a7
    const-string v3, "Failed to check the latest version."

    .line 169
    .line 170
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iput-object v3, v7, Lcom/cleveradssolutions/internal/integration/zj;->zc:Ljava/lang/String;

    .line 174
    .line 175
    iput-byte v1, v7, Lcom/cleveradssolutions/internal/integration/zj;->zd:B

    .line 176
    .line 177
    move-object v3, v2

    .line 178
    :cond_b1
    :goto_b1
    if-eqz v3, :cond_b6

    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 181
    .line 182
    .line 183
    :cond_b6
    sput-object v7, Lcom/cleveradssolutions/internal/integration/zd;->zb:Lcom/cleveradssolutions/internal/integration/zj;

    .line 184
    .line 185
    iget-object v0, p0, Lcom/cleveradssolutions/internal/integration/zn;->zb:Lcom/cleveradssolutions/internal/integration/zk;

    .line 186
    .line 187
    invoke-virtual {v0, v7}, Lcom/cleveradssolutions/internal/integration/zk;->zc(Lcom/cleveradssolutions/internal/integration/zj;)V

    .line 188
    .line 189
    .line 190
    return-void
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
