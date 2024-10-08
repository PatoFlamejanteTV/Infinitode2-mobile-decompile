.class public final Lcom/applovin/impl/n6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/dp$c;


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/eb;->h()Lcom/applovin/impl/eb;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/n6;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/applovin/impl/n6;->a:I

    .line 4
    iput-object p2, p0, Lcom/applovin/impl/n6;->b:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/applovin/impl/dp$b;)Lcom/applovin/impl/nj;
    .registers 3

    .line 25
    new-instance v0, Lcom/applovin/impl/nj;

    invoke-direct {p0, p1}, Lcom/applovin/impl/n6;->c(Lcom/applovin/impl/dp$b;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/applovin/impl/nj;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private a(I)Z
    .registers 3

    .line 23
    iget v0, p0, Lcom/applovin/impl/n6;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    return p1
.end method

.method private b(Lcom/applovin/impl/dp$b;)Lcom/applovin/impl/vp;
    .registers 3

    .line 1
    new-instance v0, Lcom/applovin/impl/vp;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/impl/n6;->c(Lcom/applovin/impl/dp$b;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lcom/applovin/impl/vp;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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
.end method

.method private c(Lcom/applovin/impl/dp$b;)Ljava/util/List;
    .registers 13

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/applovin/impl/n6;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iget-object p1, p0, Lcom/applovin/impl/n6;->b:Ljava/util/List;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_b
    new-instance v0, Lcom/applovin/impl/bh;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/applovin/impl/dp$b;->d:[B

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/applovin/impl/bh;-><init>([B)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/applovin/impl/n6;->b:Ljava/util/List;

    .line 20
    .line 21
    :goto_14
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->a()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_8e

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->w()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->w()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->d()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/2addr v3, v2

    .line 40
    const/16 v2, 0x86

    .line 41
    .line 42
    if-ne v1, v2, :cond_8a

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->w()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    and-int/lit8 v1, v1, 0x1f

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    :goto_38
    if-ge v4, v1, :cond_8a

    .line 58
    .line 59
    const/4 v5, 0x3

    .line 60
    invoke-virtual {v0, v5}, Lcom/applovin/impl/bh;->c(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->w()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    and-int/lit16 v7, v6, 0x80

    .line 69
    .line 70
    const/4 v8, 0x1

    .line 71
    if-eqz v7, :cond_4a

    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 v7, 0x0

    .line 76
    :goto_4b
    if-eqz v7, :cond_52

    .line 77
    .line 78
    and-int/lit8 v6, v6, 0x3f

    .line 79
    .line 80
    const-string v9, "application/cea-708"

    .line 81
    .line 82
    goto :goto_55

    .line 83
    :cond_52
    const-string v9, "application/cea-608"

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    :goto_55
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->w()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    int-to-byte v10, v10

    .line 91
    invoke-virtual {v0, v8}, Lcom/applovin/impl/bh;->g(I)V

    .line 92
    .line 93
    .line 94
    if-eqz v7, :cond_6a

    .line 95
    .line 96
    and-int/lit8 v7, v10, 0x40

    .line 97
    .line 98
    if-eqz v7, :cond_64

    .line 99
    .line 100
    goto :goto_65

    .line 101
    :cond_64
    const/4 v8, 0x0

    .line 102
    :goto_65
    invoke-static {v8}, Lcom/applovin/impl/o3;->a(Z)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    const/4 v7, 0x0

    .line 108
    :goto_6b
    new-instance v8, Lcom/applovin/impl/f9$b;

    .line 109
    .line 110
    invoke-direct {v8}, Lcom/applovin/impl/f9$b;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v9}, Lcom/applovin/impl/f9$b;->f(Ljava/lang/String;)Lcom/applovin/impl/f9$b;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v8, v5}, Lcom/applovin/impl/f9$b;->e(Ljava/lang/String;)Lcom/applovin/impl/f9$b;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5, v6}, Lcom/applovin/impl/f9$b;->a(I)Lcom/applovin/impl/f9$b;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5, v7}, Lcom/applovin/impl/f9$b;->a(Ljava/util/List;)Lcom/applovin/impl/f9$b;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5}, Lcom/applovin/impl/f9$b;->a()Lcom/applovin/impl/f9;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    add-int/lit8 v4, v4, 0x1

    .line 137
    .line 138
    goto :goto_38

    .line 139
    :cond_8a
    invoke-virtual {v0, v3}, Lcom/applovin/impl/bh;->f(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_14

    .line 143
    :cond_8e
    return-object p1
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
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
.end method


# virtual methods
.method public a()Landroid/util/SparseArray;
    .registers 2

    .line 24
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-object v0
.end method

.method public a(ILcom/applovin/impl/dp$b;)Lcom/applovin/impl/dp;
    .registers 7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_11a

    const/4 v1, 0x3

    if-eq p1, v1, :cond_10d

    const/4 v1, 0x4

    if-eq p1, v1, :cond_10d

    const/16 v2, 0x15

    if-eq p1, v2, :cond_102

    const/16 v2, 0x1b

    const/4 v3, 0x0

    if-eq p1, v2, :cond_e1

    const/16 v1, 0x24

    if-eq p1, v1, :cond_d2

    const/16 v1, 0x59

    if-eq p1, v1, :cond_c5

    const/16 v1, 0x8a

    if-eq p1, v1, :cond_b8

    const/16 v1, 0xac

    if-eq p1, v1, :cond_ab

    const/16 v1, 0x101

    if-eq p1, v1, :cond_9e

    const/16 v1, 0x81

    if-eq p1, v1, :cond_91

    const/16 v1, 0x82

    if-eq p1, v1, :cond_88

    const/16 v1, 0x86

    if-eq p1, v1, :cond_72

    const/16 v1, 0x87

    if-eq p1, v1, :cond_91

    packed-switch p1, :pswitch_data_12a

    return-object v3

    .line 1
    :pswitch_3a
    invoke-direct {p0, v0}, Lcom/applovin/impl/n6;->a(I)Z

    move-result p1

    if-eqz p1, :cond_41

    goto :goto_4d

    .line 2
    :cond_41
    new-instance v3, Lcom/applovin/impl/ih;

    new-instance p1, Lcom/applovin/impl/bc;

    iget-object p2, p2, Lcom/applovin/impl/dp$b;->b:Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/applovin/impl/bc;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, p1}, Lcom/applovin/impl/ih;-><init>(Lcom/applovin/impl/q7;)V

    :goto_4d
    return-object v3

    .line 3
    :pswitch_4e
    new-instance p1, Lcom/applovin/impl/ih;

    new-instance v0, Lcom/applovin/impl/ga;

    invoke-direct {p0, p2}, Lcom/applovin/impl/n6;->b(Lcom/applovin/impl/dp$b;)Lcom/applovin/impl/vp;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/applovin/impl/ga;-><init>(Lcom/applovin/impl/vp;)V

    invoke-direct {p1, v0}, Lcom/applovin/impl/ih;-><init>(Lcom/applovin/impl/q7;)V

    return-object p1

    .line 4
    :pswitch_5d
    invoke-direct {p0, v0}, Lcom/applovin/impl/n6;->a(I)Z

    move-result p1

    if-eqz p1, :cond_64

    goto :goto_71

    .line 5
    :cond_64
    new-instance v3, Lcom/applovin/impl/ih;

    new-instance p1, Lcom/applovin/impl/k0;

    iget-object p2, p2, Lcom/applovin/impl/dp$b;->b:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Lcom/applovin/impl/k0;-><init>(ZLjava/lang/String;)V

    invoke-direct {v3, p1}, Lcom/applovin/impl/ih;-><init>(Lcom/applovin/impl/q7;)V

    :goto_71
    return-object v3

    :cond_72
    const/16 p1, 0x10

    .line 6
    invoke-direct {p0, p1}, Lcom/applovin/impl/n6;->a(I)Z

    move-result p1

    if-eqz p1, :cond_7b

    goto :goto_87

    .line 7
    :cond_7b
    new-instance v3, Lcom/applovin/impl/hj;

    new-instance p1, Lcom/applovin/impl/eh;

    const-string p2, "application/x-scte35"

    invoke-direct {p1, p2}, Lcom/applovin/impl/eh;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, p1}, Lcom/applovin/impl/hj;-><init>(Lcom/applovin/impl/gj;)V

    :goto_87
    return-object v3

    :cond_88
    const/16 p1, 0x40

    .line 8
    invoke-direct {p0, p1}, Lcom/applovin/impl/n6;->a(I)Z

    move-result p1

    if-nez p1, :cond_b8

    return-object v3

    .line 9
    :cond_91
    new-instance p1, Lcom/applovin/impl/ih;

    new-instance v0, Lcom/applovin/impl/j;

    iget-object p2, p2, Lcom/applovin/impl/dp$b;->b:Ljava/lang/String;

    invoke-direct {v0, p2}, Lcom/applovin/impl/j;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/applovin/impl/ih;-><init>(Lcom/applovin/impl/q7;)V

    return-object p1

    .line 10
    :cond_9e
    new-instance p1, Lcom/applovin/impl/hj;

    new-instance p2, Lcom/applovin/impl/eh;

    const-string v0, "application/vnd.dvb.ait"

    invoke-direct {p2, v0}, Lcom/applovin/impl/eh;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/applovin/impl/hj;-><init>(Lcom/applovin/impl/gj;)V

    return-object p1

    .line 11
    :cond_ab
    new-instance p1, Lcom/applovin/impl/ih;

    new-instance v0, Lcom/applovin/impl/m;

    iget-object p2, p2, Lcom/applovin/impl/dp$b;->b:Ljava/lang/String;

    invoke-direct {v0, p2}, Lcom/applovin/impl/m;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/applovin/impl/ih;-><init>(Lcom/applovin/impl/q7;)V

    return-object p1

    .line 12
    :cond_b8
    new-instance p1, Lcom/applovin/impl/ih;

    new-instance v0, Lcom/applovin/impl/e7;

    iget-object p2, p2, Lcom/applovin/impl/dp$b;->b:Ljava/lang/String;

    invoke-direct {v0, p2}, Lcom/applovin/impl/e7;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/applovin/impl/ih;-><init>(Lcom/applovin/impl/q7;)V

    return-object p1

    .line 13
    :cond_c5
    new-instance p1, Lcom/applovin/impl/ih;

    new-instance v0, Lcom/applovin/impl/m7;

    iget-object p2, p2, Lcom/applovin/impl/dp$b;->c:Ljava/util/List;

    invoke-direct {v0, p2}, Lcom/applovin/impl/m7;-><init>(Ljava/util/List;)V

    invoke-direct {p1, v0}, Lcom/applovin/impl/ih;-><init>(Lcom/applovin/impl/q7;)V

    return-object p1

    .line 14
    :cond_d2
    new-instance p1, Lcom/applovin/impl/ih;

    new-instance v0, Lcom/applovin/impl/ia;

    invoke-direct {p0, p2}, Lcom/applovin/impl/n6;->a(Lcom/applovin/impl/dp$b;)Lcom/applovin/impl/nj;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/applovin/impl/ia;-><init>(Lcom/applovin/impl/nj;)V

    invoke-direct {p1, v0}, Lcom/applovin/impl/ih;-><init>(Lcom/applovin/impl/q7;)V

    return-object p1

    .line 15
    :cond_e1
    invoke-direct {p0, v1}, Lcom/applovin/impl/n6;->a(I)Z

    move-result p1

    if-eqz p1, :cond_e8

    goto :goto_101

    .line 16
    :cond_e8
    new-instance v3, Lcom/applovin/impl/ih;

    new-instance p1, Lcom/applovin/impl/ha;

    .line 17
    invoke-direct {p0, p2}, Lcom/applovin/impl/n6;->a(Lcom/applovin/impl/dp$b;)Lcom/applovin/impl/nj;

    move-result-object p2

    const/4 v0, 0x1

    .line 18
    invoke-direct {p0, v0}, Lcom/applovin/impl/n6;->a(I)Z

    move-result v0

    const/16 v1, 0x8

    .line 19
    invoke-direct {p0, v1}, Lcom/applovin/impl/n6;->a(I)Z

    move-result v1

    invoke-direct {p1, p2, v0, v1}, Lcom/applovin/impl/ha;-><init>(Lcom/applovin/impl/nj;ZZ)V

    invoke-direct {v3, p1}, Lcom/applovin/impl/ih;-><init>(Lcom/applovin/impl/q7;)V

    :goto_101
    return-object v3

    .line 20
    :cond_102
    new-instance p1, Lcom/applovin/impl/ih;

    new-instance p2, Lcom/applovin/impl/ab;

    invoke-direct {p2}, Lcom/applovin/impl/ab;-><init>()V

    invoke-direct {p1, p2}, Lcom/applovin/impl/ih;-><init>(Lcom/applovin/impl/q7;)V

    return-object p1

    .line 21
    :cond_10d
    new-instance p1, Lcom/applovin/impl/ih;

    new-instance v0, Lcom/applovin/impl/sf;

    iget-object p2, p2, Lcom/applovin/impl/dp$b;->b:Ljava/lang/String;

    invoke-direct {v0, p2}, Lcom/applovin/impl/sf;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/applovin/impl/ih;-><init>(Lcom/applovin/impl/q7;)V

    return-object p1

    .line 22
    :cond_11a
    new-instance p1, Lcom/applovin/impl/ih;

    new-instance v0, Lcom/applovin/impl/fa;

    invoke-direct {p0, p2}, Lcom/applovin/impl/n6;->b(Lcom/applovin/impl/dp$b;)Lcom/applovin/impl/vp;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/applovin/impl/fa;-><init>(Lcom/applovin/impl/vp;)V

    invoke-direct {p1, v0}, Lcom/applovin/impl/ih;-><init>(Lcom/applovin/impl/q7;)V

    return-object p1

    nop

    :pswitch_data_12a
    .packed-switch 0xf
        :pswitch_5d
        :pswitch_4e
        :pswitch_3a
    .end packed-switch
.end method
