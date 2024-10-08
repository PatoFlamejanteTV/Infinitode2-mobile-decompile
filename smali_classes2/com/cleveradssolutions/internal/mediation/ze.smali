.class public final Lcom/cleveradssolutions/internal/mediation/ze;
.super Lcom/cleveradssolutions/internal/mediation/zg;
.source "SourceFile"


# instance fields
.field public final zm:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/cleversolutions/ads/AdType;Lcom/cleveradssolutions/internal/zd;[FLcom/cleversolutions/ads/AdSize;)V
    .registers 6

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "floors"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/cleveradssolutions/internal/mediation/zg;-><init>(Lcom/cleversolutions/ads/AdType;Lcom/cleveradssolutions/internal/zd;[FLcom/cleversolutions/ads/AdSize;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/cleveradssolutions/internal/mediation/ze;->zm:Ljava/util/ArrayList;

    .line 25
    .line 26
    return-void
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
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
.end method


# virtual methods
.method public final zb(Lcom/cleveradssolutions/internal/zd;[F)Lcom/cleveradssolutions/internal/mediation/zg;
    .registers 4

    const-string v0, "data"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "floors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/cleveradssolutions/internal/mediation/ze;->zc(Lcom/cleveradssolutions/internal/zd;[F)Lcom/cleveradssolutions/internal/mediation/ze;

    move-result-object p1

    return-object p1
.end method

.method public final zb()Ljava/lang/String;
    .registers 3

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Banner"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lcom/cleveradssolutions/internal/mediation/zg;->zc:Lcom/cleversolutions/ads/AdSize;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zb(II)V
    .registers 9

    .line 3
    invoke-super {p0, p1, p2}, Lcom/cleveradssolutions/internal/mediation/zg;->zb(II)V

    .line 4
    new-instance p2, Lcom/cleversolutions/ads/AdError;

    invoke-direct {p2, p1}, Lcom/cleversolutions/ads/AdError;-><init>(I)V

    .line 5
    iget-object p1, p0, Lcom/cleveradssolutions/internal/mediation/ze;->zm:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_10
    if-ge v0, p1, :cond_55

    .line 6
    iget-object v2, p0, Lcom/cleveradssolutions/internal/mediation/ze;->zm:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "loadQueue[readIndex]"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cleveradssolutions/internal/impl/ze;

    if-eqz v3, :cond_52

    .line 8
    invoke-virtual {v3}, Lcom/cleveradssolutions/internal/impl/ze;->getManager()Lcom/cleversolutions/ads/MediationManager;

    move-result-object v4

    .line 9
    iget-object v5, p0, Lcom/cleveradssolutions/internal/mediation/zg;->zf:Lcom/cleveradssolutions/internal/impl/zl;

    .line 10
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_34

    goto :goto_52

    .line 11
    :cond_34
    invoke-virtual {v3}, Lcom/cleveradssolutions/internal/impl/ze;->getSize()Lcom/cleversolutions/ads/AdSize;

    move-result-object v4

    .line 12
    iget-object v5, p0, Lcom/cleveradssolutions/internal/mediation/zg;->zc:Lcom/cleversolutions/ads/AdSize;

    .line 13
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_52

    .line 14
    invoke-virtual {v3, p2}, Lcom/cleveradssolutions/internal/impl/ze;->onAdContentNotReady$com_cleveradssolutions_sdk_android(Lcom/cleversolutions/ads/AdError;)V

    .line 15
    invoke-virtual {v3}, Lcom/cleveradssolutions/internal/impl/ze;->isAutoloadEnabled()Z

    move-result v3

    if-eqz v3, :cond_52

    if-eq v1, v0, :cond_50

    .line 16
    iget-object v3, p0, Lcom/cleveradssolutions/internal/mediation/ze;->zm:Ljava/util/ArrayList;

    invoke-virtual {v3, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_50
    add-int/lit8 v1, v1, 0x1

    :cond_52
    :goto_52
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 17
    :cond_55
    iget-object p1, p0, Lcom/cleveradssolutions/internal/mediation/ze;->zm:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_6f

    .line 18
    iget-object p1, p0, Lcom/cleveradssolutions/internal/mediation/ze;->zm:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result p1

    if-gt v1, p1, :cond_6f

    .line 19
    :goto_65
    iget-object p2, p0, Lcom/cleveradssolutions/internal/mediation/ze;->zm:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    if-eq p1, v1, :cond_6f

    add-int/lit8 p1, p1, -0x1

    goto :goto_65

    :cond_6f
    return-void
.end method

.method public final zb(Lcom/cleveradssolutions/internal/impl/ze;Lcom/cleveradssolutions/internal/content/zb;)V
    .registers 11

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/cleveradssolutions/internal/mediation/ze;->zm:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_e
    if-ge v2, v0, :cond_46

    .line 24
    iget-object v4, p0, Lcom/cleveradssolutions/internal/mediation/ze;->zm:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "loadQueue[readIndex]"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 25
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/cleveradssolutions/internal/impl/ze;

    if-eqz v5, :cond_43

    .line 26
    invoke-virtual {v5}, Lcom/cleveradssolutions/internal/impl/ze;->getManager()Lcom/cleversolutions/ads/MediationManager;

    move-result-object v6

    .line 27
    iget-object v7, p0, Lcom/cleveradssolutions/internal/mediation/zg;->zf:Lcom/cleveradssolutions/internal/impl/zl;

    .line 28
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_32

    goto :goto_43

    .line 29
    :cond_32
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_43

    if-eq v3, v2, :cond_41

    .line 30
    iget-object v5, p0, Lcom/cleveradssolutions/internal/mediation/ze;->zm:Ljava/util/ArrayList;

    invoke-virtual {v5, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_41
    add-int/lit8 v3, v3, 0x1

    :cond_43
    :goto_43
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 31
    :cond_46
    iget-object v0, p0, Lcom/cleveradssolutions/internal/mediation/ze;->zm:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_60

    .line 32
    iget-object v0, p0, Lcom/cleveradssolutions/internal/mediation/ze;->zm:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    if-gt v3, v0, :cond_60

    .line 33
    :goto_56
    iget-object v2, p0, Lcom/cleveradssolutions/internal/mediation/ze;->zm:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    if-eq v0, v3, :cond_60

    add-int/lit8 v0, v0, -0x1

    goto :goto_56

    .line 34
    :cond_60
    invoke-virtual {p1}, Lcom/cleveradssolutions/internal/impl/ze;->getSize()Lcom/cleversolutions/ads/AdSize;

    move-result-object v0

    .line 35
    iget-object v2, p0, Lcom/cleveradssolutions/internal/mediation/zg;->zc:Lcom/cleversolutions/ads/AdSize;

    .line 36
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "CAS.AI"

    const/4 v3, 0x5

    if-nez v0, :cond_79

    .line 37
    invoke-virtual {p0}, Lcom/cleveradssolutions/internal/mediation/ze;->zb()Ljava/lang/String;

    move-result-object p1

    const-string p2, ": Try load not match ad size"

    .line 38
    invoke-static {p1, p2, v3, v2}, Lcom/cleveradssolutions/internal/bidding/ze;->zb(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 39
    :cond_79
    iget-object v0, p0, Lcom/cleveradssolutions/internal/mediation/zg;->zf:Lcom/cleveradssolutions/internal/impl/zl;

    if-eqz v0, :cond_c5

    .line 40
    invoke-virtual {p1}, Lcom/cleveradssolutions/internal/impl/ze;->getManager()Lcom/cleversolutions/ads/MediationManager;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_88

    goto :goto_c5

    :cond_88
    if-eqz p2, :cond_8d

    .line 41
    invoke-virtual {p2}, Lcom/cleveradssolutions/internal/content/zb;->zb()V

    .line 42
    :cond_8d
    iget-object p2, p0, Lcom/cleveradssolutions/internal/mediation/ze;->zm:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object p2, Lcom/cleversolutions/ads/AdType;->Banner:Lcom/cleversolutions/ads/AdType;

    invoke-virtual {v0, p2}, Lcom/cleveradssolutions/internal/impl/zl;->isEnabled(Lcom/cleversolutions/ads/AdType;)Z

    move-result p2

    if-nez p2, :cond_aa

    .line 44
    new-instance p2, Lcom/cleversolutions/ads/AdError;

    const/16 v0, 0x3ea

    invoke-direct {p2, v0}, Lcom/cleversolutions/ads/AdError;-><init>(I)V

    invoke-virtual {p1, p2}, Lcom/cleveradssolutions/internal/impl/ze;->onAdContentNotReady$com_cleveradssolutions_sdk_android(Lcom/cleversolutions/ads/AdError;)V

    return-void

    .line 45
    :cond_aa
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_b9

    .line 46
    iget-object p2, p0, Lcom/cleveradssolutions/internal/mediation/zg;->zg:Lcom/cleveradssolutions/internal/zl;

    .line 47
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p2, Lcom/cleveradssolutions/internal/zl;->zb:Ljava/lang/ref/WeakReference;

    .line 48
    :cond_b9
    iget p1, p0, Lcom/cleveradssolutions/internal/mediation/zg;->zl:I

    const/4 p2, 0x4

    if-ne p1, p2, :cond_bf

    goto :goto_c1

    .line 49
    :cond_bf
    iput v1, p0, Lcom/cleveradssolutions/internal/mediation/zg;->zl:I

    .line 50
    :goto_c1
    invoke-virtual {p0}, Lcom/cleveradssolutions/internal/mediation/ze;->zh()V

    return-void

    .line 51
    :cond_c5
    :goto_c5
    invoke-virtual {p0}, Lcom/cleveradssolutions/internal/mediation/ze;->zb()Ljava/lang/String;

    move-result-object p1

    const-string p2, ": Try load not match mediation manager"

    .line 52
    invoke-static {p1, p2, v3, v2}, Lcom/cleveradssolutions/internal/bidding/ze;->zb(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final zc(Lcom/cleveradssolutions/internal/zd;[F)Lcom/cleveradssolutions/internal/mediation/ze;
    .registers 6

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "floors"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/cleveradssolutions/internal/mediation/ze;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/cleveradssolutions/internal/mediation/zg;->zb:Lcom/cleversolutions/ads/AdType;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/cleveradssolutions/internal/mediation/zg;->zc:Lcom/cleversolutions/ads/AdSize;

    .line 16
    .line 17
    invoke-direct {v0, v1, p1, p2, v2}, Lcom/cleveradssolutions/internal/mediation/ze;-><init>(Lcom/cleversolutions/ads/AdType;Lcom/cleveradssolutions/internal/zd;[FLcom/cleversolutions/ads/AdSize;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/cleveradssolutions/internal/mediation/zg;->zf:Lcom/cleveradssolutions/internal/impl/zl;

    .line 21
    .line 22
    iput-object p1, v0, Lcom/cleveradssolutions/internal/mediation/zg;->zf:Lcom/cleveradssolutions/internal/impl/zl;

    .line 23
    .line 24
    :cond_17
    :goto_17
    iget-object p1, p0, Lcom/cleveradssolutions/internal/mediation/ze;->zm:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/collections/h;->removeLastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    if-nez p1, :cond_25

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/cleveradssolutions/internal/mediation/zg;->ze()V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_25
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/cleveradssolutions/internal/impl/ze;

    .line 43
    .line 44
    if-eqz p1, :cond_17

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-virtual {v0, p1, p2}, Lcom/cleveradssolutions/internal/mediation/ze;->zb(Lcom/cleveradssolutions/internal/impl/ze;Lcom/cleveradssolutions/internal/content/zb;)V

    .line 48
    .line 49
    .line 50
    goto :goto_17
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

.method public final zd()V
    .registers 8

    .line 1
    invoke-super {p0}, Lcom/cleveradssolutions/internal/mediation/zg;->zd()V

    .line 2
    .line 3
    .line 4
    :cond_3
    iget-object v0, p0, Lcom/cleveradssolutions/internal/mediation/ze;->zm:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "CAS.AI"

    .line 11
    .line 12
    if-eqz v0, :cond_1c

    .line 13
    .line 14
    sget-boolean v0, Lcom/cleveradssolutions/internal/services/zs;->zn:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1b

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/cleveradssolutions/internal/mediation/ze;->zb()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, ": Ad Loaded but the Ad Container is not found"

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-static {v0, v2, v3, v1}, Lcom/cleveradssolutions/internal/bidding/ze;->zb(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/cleveradssolutions/internal/mediation/ze;->zm:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/cleveradssolutions/internal/impl/ze;

    .line 46
    .line 47
    const/4 v2, 0x5

    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v0, :cond_7a

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/cleveradssolutions/internal/impl/ze;->getSize()Lcom/cleversolutions/ads/AdSize;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v5, p0, Lcom/cleveradssolutions/internal/mediation/zg;->zc:Lcom/cleversolutions/ads/AdSize;

    .line 56
    .line 57
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_4a

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/cleveradssolutions/internal/impl/ze;->getManager()Lcom/cleversolutions/ads/MediationManager;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v5, p0, Lcom/cleveradssolutions/internal/mediation/zg;->zf:Lcom/cleveradssolutions/internal/impl/zl;

    .line 68
    .line 69
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_7a

    .line 74
    .line 75
    :cond_4a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v5, "Invalid view removed from queue with size "

    .line 78
    .line 79
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/cleveradssolutions/internal/impl/ze;->getSize()Lcom/cleversolutions/ads/AdSize;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v5, " and manager "

    .line 90
    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/cleveradssolutions/internal/impl/ze;->getManager()Lcom/cleversolutions/ads/MediationManager;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_68

    .line 99
    .line 100
    invoke-interface {v0}, Lcom/cleversolutions/ads/MediationManager;->getManagerID()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move-object v0, v3

    .line 106
    :goto_69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p0}, Lcom/cleveradssolutions/internal/mediation/ze;->zb()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const-string v5, ": "

    .line 118
    .line 119
    invoke-static {v4, v5, v0, v2, v1}, Lcom/cleveradssolutions/internal/consent/zb;->zb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v0, v3

    .line 123
    :cond_7a
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/cleveradssolutions/internal/mediation/zg;->zf()Lcom/cleveradssolutions/mediation/MediationAgent;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-nez v4, :cond_bc

    .line 130
    .line 131
    iget-object v4, p0, Lcom/cleveradssolutions/internal/mediation/zg;->zf:Lcom/cleveradssolutions/internal/impl/zl;

    .line 132
    .line 133
    if-eqz v4, :cond_89

    .line 134
    .line 135
    iget-object v4, v4, Lcom/cleveradssolutions/internal/impl/zl;->zl:Lcom/cleversolutions/ads/LastPageAdContent;

    .line 136
    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    move-object v4, v3

    .line 139
    :goto_8a
    if-nez v4, :cond_99

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/cleveradssolutions/internal/mediation/ze;->zb()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    const-string v5, ": Ad Loaded but the agent not found"

    .line 146
    .line 147
    invoke-static {v4, v5, v2, v1}, Lcom/cleveradssolutions/internal/bidding/ze;->zb(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v0, v3}, Lcom/cleveradssolutions/internal/mediation/ze;->zb(Lcom/cleveradssolutions/internal/impl/ze;Lcom/cleveradssolutions/internal/content/zb;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_99
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-nez v1, :cond_b0

    .line 159
    .line 160
    iget-object v1, p0, Lcom/cleveradssolutions/internal/mediation/zg;->zg:Lcom/cleveradssolutions/internal/zl;

    .line 161
    .line 162
    iget-object v1, v1, Lcom/cleveradssolutions/internal/zl;->zb:Ljava/lang/ref/WeakReference;

    .line 163
    .line 164
    if-eqz v1, :cond_aa

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    goto :goto_ab

    .line 171
    :cond_aa
    move-object v1, v3

    .line 172
    :goto_ab
    check-cast v1, Landroid/content/Context;

    .line 173
    .line 174
    if-nez v1, :cond_b0

    .line 175
    .line 176
    return-void

    .line 177
    :cond_b0
    new-instance v2, Lcom/cleveradssolutions/internal/lastpagead/zb;

    .line 178
    .line 179
    iget-object v5, p0, Lcom/cleveradssolutions/internal/mediation/zg;->ze:Lcom/cleveradssolutions/internal/mediation/zj;

    .line 180
    .line 181
    invoke-static {}, Lcom/cleveradssolutions/internal/lastpagead/ze;->zb()Lcom/cleveradssolutions/internal/mediation/zh;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-direct {v2, v1, v4, v5, v6}, Lcom/cleveradssolutions/internal/lastpagead/zb;-><init>(Landroid/content/Context;Lcom/cleversolutions/ads/LastPageAdContent;Lcom/cleveradssolutions/internal/mediation/zj;Lcom/cleveradssolutions/internal/mediation/zh;)V

    .line 186
    .line 187
    .line 188
    move-object v4, v2

    .line 189
    :cond_bc
    :try_start_bc
    invoke-virtual {v0, v4, p0}, Lcom/cleveradssolutions/internal/impl/ze;->onAdContentReady$com_cleveradssolutions_sdk_android(Lcom/cleveradssolutions/mediation/MediationAgent;Lcom/cleveradssolutions/internal/mediation/zg;)V
    :try_end_bf
    .catchall {:try_start_bc .. :try_end_bf} :catchall_d6

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/cleveradssolutions/internal/mediation/ze;->zm:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    xor-int/lit8 v0, v0, 0x1

    .line 199
    .line 200
    if-eqz v0, :cond_d5

    .line 201
    .line 202
    iget v0, p0, Lcom/cleveradssolutions/internal/mediation/zg;->zl:I

    .line 203
    .line 204
    const/4 v1, 0x4

    .line 205
    if-ne v0, v1, :cond_cf

    .line 206
    .line 207
    goto :goto_d2

    .line 208
    :cond_cf
    const/4 v0, 0x0

    .line 209
    iput v0, p0, Lcom/cleveradssolutions/internal/mediation/zg;->zl:I

    .line 210
    .line 211
    :goto_d2
    invoke-virtual {p0}, Lcom/cleveradssolutions/internal/mediation/ze;->zh()V

    .line 212
    .line 213
    .line 214
    :cond_d5
    return-void

    .line 215
    :catchall_d6
    move-exception v1

    .line 216
    invoke-virtual {p0, v4, v1}, Lcom/cleveradssolutions/internal/mediation/zg;->zb(Lcom/cleveradssolutions/mediation/MediationUnit;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v0, v3}, Lcom/cleveradssolutions/internal/mediation/ze;->zb(Lcom/cleveradssolutions/internal/impl/ze;Lcom/cleveradssolutions/internal/content/zb;)V

    .line 220
    .line 221
    .line 222
    return-void
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

.method public final zh()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/internal/mediation/ze;->zm:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v1, v0, :cond_38

    .line 10
    .line 11
    iget-object v3, p0, Lcom/cleveradssolutions/internal/mediation/ze;->zm:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "loadQueue[readIndex]"

    .line 18
    .line 19
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcom/cleveradssolutions/internal/impl/ze;

    .line 29
    .line 30
    if-eqz v4, :cond_35

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/cleveradssolutions/internal/impl/ze;->getManager()Lcom/cleversolutions/ads/MediationManager;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v5, p0, Lcom/cleveradssolutions/internal/mediation/zg;->zf:Lcom/cleveradssolutions/internal/impl/zl;

    .line 37
    .line 38
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_2c

    .line 43
    .line 44
    goto :goto_35

    .line 45
    :cond_2c
    if-eq v2, v1, :cond_33

    .line 46
    .line 47
    iget-object v4, p0, Lcom/cleveradssolutions/internal/mediation/ze;->zm:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v4, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_33
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    :cond_35
    :goto_35
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_8

    .line 57
    :cond_38
    iget-object v0, p0, Lcom/cleveradssolutions/internal/mediation/ze;->zm:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ge v2, v0, :cond_52

    .line 64
    .line 65
    iget-object v0, p0, Lcom/cleveradssolutions/internal/mediation/ze;->zm:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-gt v2, v0, :cond_52

    .line 72
    .line 73
    :goto_48
    iget-object v1, p0, Lcom/cleveradssolutions/internal/mediation/ze;->zm:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    if-eq v0, v2, :cond_52

    .line 79
    .line 80
    add-int/lit8 v0, v0, -0x1

    .line 81
    .line 82
    goto :goto_48

    .line 83
    :cond_52
    iget-object v0, p0, Lcom/cleveradssolutions/internal/mediation/ze;->zm:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    xor-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    if-eqz v0, :cond_5f

    .line 92
    .line 93
    invoke-super {p0}, Lcom/cleveradssolutions/internal/mediation/zg;->zh()V

    .line 94
    .line 95
    .line 96
    :cond_5f
    return-void
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

.method public final zi()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/cleveradssolutions/internal/mediation/ze;->zh()V

    .line 2
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
