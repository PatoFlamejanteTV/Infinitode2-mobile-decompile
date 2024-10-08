.class public final Lcom/fyber/inneractive/sdk/player/e;
.super Lcom/fyber/inneractive/sdk/player/c;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/e$c;
    }
.end annotation


# static fields
.field public static final C:Lcom/fyber/inneractive/sdk/player/e$a;


# instance fields
.field public A:Z

.field public final B:Lcom/fyber/inneractive/sdk/player/ui/remote/g;

.field public final v:Lcom/fyber/inneractive/sdk/model/vast/b;

.field public w:Lcom/fyber/inneractive/sdk/player/enums/a;

.field public x:Z

.field public y:Lcom/fyber/inneractive/sdk/config/f0;

.field public z:Lcom/fyber/inneractive/sdk/flow/m;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/player/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fyber/inneractive/sdk/player/e;->C:Lcom/fyber/inneractive/sdk/player/e$a;

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
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/fyber/inneractive/sdk/response/g;Lcom/fyber/inneractive/sdk/config/f0;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/flow/g0;Lcom/fyber/inneractive/sdk/measurement/a;)V
    .registers 14

    .line 1
    if-nez p3, :cond_3

    .line 2
    .line 3
    goto :goto_d

    .line 4
    :cond_3
    move-object v0, p3

    .line 5
    check-cast v0, Lcom/fyber/inneractive/sdk/config/e0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/e0;->b()Lcom/fyber/inneractive/sdk/config/h0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :goto_d
    if-nez p5, :cond_11

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-virtual {p5}, Lcom/fyber/inneractive/sdk/flow/q;->b()Lcom/fyber/inneractive/sdk/config/global/s;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_15
    invoke-direct {p0, p1, v0}, Lcom/fyber/inneractive/sdk/player/c;-><init>(Landroid/app/Application;Lcom/fyber/inneractive/sdk/config/global/s;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/a;->Uninitialized:Lcom/fyber/inneractive/sdk/player/enums/a;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/e;->w:Lcom/fyber/inneractive/sdk/player/enums/a;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/e;->A:Z

    .line 31
    .line 32
    if-eqz p2, :cond_f2

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/response/g;->d()Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_f2

    .line 39
    .line 40
    iput-object p6, p0, Lcom/fyber/inneractive/sdk/player/c;->g:Lcom/fyber/inneractive/sdk/measurement/a;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/player/c;->e:Lcom/fyber/inneractive/sdk/flow/g0;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/response/g;->d()Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 45
    .line 46
    .line 47
    move-result-object p6

    .line 48
    iput-object p6, p0, Lcom/fyber/inneractive/sdk/player/e;->v:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/player/c;->f:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 51
    .line 52
    new-instance p6, Lcom/fyber/inneractive/sdk/flow/m;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/c;->e:Lcom/fyber/inneractive/sdk/flow/g0;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/q;->b()Lcom/fyber/inneractive/sdk/config/global/s;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {p0, p2, p3}, Lcom/fyber/inneractive/sdk/player/e;->a(Lcom/fyber/inneractive/sdk/response/g;Lcom/fyber/inneractive/sdk/config/f0;)Lcom/fyber/inneractive/sdk/flow/vast/b;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    move-object v1, p6

    .line 65
    move-object v2, p1

    .line 66
    move-object v3, p2

    .line 67
    move-object v4, p4

    .line 68
    invoke-direct/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/flow/m;-><init>(Landroid/app/Application;Lcom/fyber/inneractive/sdk/response/g;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/config/global/s;Lcom/fyber/inneractive/sdk/flow/vast/b;)V

    .line 69
    .line 70
    .line 71
    iput-object p6, p0, Lcom/fyber/inneractive/sdk/player/e;->z:Lcom/fyber/inneractive/sdk/flow/m;

    .line 72
    .line 73
    invoke-virtual {p6}, Lcom/fyber/inneractive/sdk/flow/m;->c()V

    .line 74
    .line 75
    .line 76
    sget p4, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    .line 77
    .line 78
    const/4 p6, 0x3

    .line 79
    if-gt p4, p6, :cond_86

    .line 80
    .line 81
    new-array p4, v0, [Ljava/lang/Object;

    .line 82
    .line 83
    const-string p6, "IAVastMediaPlayerFlowManager:ctor - got media files: "

    .line 84
    .line 85
    invoke-static {p6, p4}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/4 p4, 0x0

    .line 89
    :goto_58
    iget-object p6, p0, Lcom/fyber/inneractive/sdk/player/e;->v:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 90
    .line 91
    invoke-virtual {p6}, Lcom/fyber/inneractive/sdk/model/vast/b;->b()I

    .line 92
    .line 93
    .line 94
    move-result p6

    .line 95
    if-ge p4, p6, :cond_86

    .line 96
    .line 97
    iget-object p6, p0, Lcom/fyber/inneractive/sdk/player/e;->v:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 98
    .line 99
    invoke-virtual {p6}, Lcom/fyber/inneractive/sdk/model/vast/b;->c()Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object p6

    .line 103
    invoke-virtual {p6, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p6

    .line 107
    check-cast p6, Lcom/fyber/inneractive/sdk/model/vast/q;

    .line 108
    .line 109
    if-eqz p6, :cond_83

    .line 110
    .line 111
    const/4 v1, 0x2

    .line 112
    new-array v1, v1, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    aput-object v2, v1, v0

    .line 119
    .line 120
    invoke-virtual {p6}, Lcom/fyber/inneractive/sdk/model/vast/q;->a()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p6

    .line 124
    const/4 v2, 0x1

    .line 125
    aput-object p6, v1, v2

    .line 126
    .line 127
    const-string p6, "IAVastMediaPlayerFlowManager(%d): %s"

    .line 128
    .line 129
    invoke-static {p6, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_83
    add-int/lit8 p4, p4, 0x1

    .line 133
    .line 134
    goto :goto_58

    .line 135
    :cond_86
    if-eqz p3, :cond_a2

    .line 136
    .line 137
    invoke-virtual {p0, p3}, Lcom/fyber/inneractive/sdk/player/e;->a(Lcom/fyber/inneractive/sdk/config/f0;)V

    .line 138
    .line 139
    .line 140
    check-cast p3, Lcom/fyber/inneractive/sdk/config/e0;

    .line 141
    .line 142
    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/config/e0;->a()Lcom/fyber/inneractive/sdk/config/g0;

    .line 143
    .line 144
    .line 145
    move-result-object p4

    .line 146
    if-eqz p4, :cond_a2

    .line 147
    .line 148
    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/config/e0;->a()Lcom/fyber/inneractive/sdk/config/g0;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/config/g0;->b()Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    invoke-virtual {p0, p3}, Lcom/fyber/inneractive/sdk/player/c;->a(Z)V

    .line 161
    .line 162
    .line 163
    :cond_a2
    if-eqz p5, :cond_c1

    .line 164
    .line 165
    invoke-virtual {p5}, Lcom/fyber/inneractive/sdk/flow/q;->b()Lcom/fyber/inneractive/sdk/config/global/s;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    if-eqz p3, :cond_c1

    .line 170
    .line 171
    invoke-virtual {p5}, Lcom/fyber/inneractive/sdk/flow/q;->b()Lcom/fyber/inneractive/sdk/config/global/s;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    const-class p4, Lcom/fyber/inneractive/sdk/config/global/features/r;

    .line 176
    .line 177
    invoke-virtual {p3, p4}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    check-cast p3, Lcom/fyber/inneractive/sdk/config/global/features/r;

    .line 182
    .line 183
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/response/e;->a()Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p3, p2}, Lcom/fyber/inneractive/sdk/config/global/features/r;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;)I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/c;->s:I

    .line 192
    .line 193
    goto :goto_de

    .line 194
    :cond_c1
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c()Lcom/fyber/inneractive/sdk/config/m;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/config/m;->a()Lcom/fyber/inneractive/sdk/config/k;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/response/e;->a()Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    sget-object p4, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 207
    .line 208
    if-ne p2, p4, :cond_d4

    .line 209
    .line 210
    const-string p2, "prebuffer_interstitial"

    .line 211
    .line 212
    goto :goto_d6

    .line 213
    :cond_d4
    const-string p2, "prebuffer_rewarded"

    .line 214
    .line 215
    :goto_d6
    const/16 p4, 0xa

    .line 216
    .line 217
    invoke-virtual {p3, p4, v0, p2}, Lcom/fyber/inneractive/sdk/config/k;->a(IILjava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/c;->s:I

    .line 222
    .line 223
    :goto_de
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/e;->d()Z

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    if-eqz p2, :cond_f1

    .line 228
    .line 229
    new-instance p2, Lcom/fyber/inneractive/sdk/player/ui/remote/g;

    .line 230
    .line 231
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/e;->v:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 232
    .line 233
    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/model/vast/b;->a()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    invoke-direct {p2, p1, p5, p3}, Lcom/fyber/inneractive/sdk/player/ui/remote/g;-><init>(Landroid/app/Application;Lcom/fyber/inneractive/sdk/flow/g0;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/e;->B:Lcom/fyber/inneractive/sdk/player/ui/remote/g;

    .line 241
    .line 242
    :cond_f1
    return-void

    .line 243
    :cond_f2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 244
    .line 245
    const-string p2, "IAVastMediaPlayerFlowManager ctor - vastData can\'t be null"

    .line 246
    .line 247
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p1
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
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
.end method

.method public static varargs a(Lcom/fyber/inneractive/sdk/measurement/e;[Lcom/fyber/inneractive/sdk/model/vast/v;)V
    .registers 12

    .line 222
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 223
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v1, :cond_51

    aget-object v4, p1, v3

    .line 224
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/model/vast/v;->e()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v5, v7, v2

    const-string v8, "IAVastMediaPlayerFlowManager: Firing events for type: %s"

    .line 225
    invoke-static {v8, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    invoke-virtual {p0, v4}, Lcom/fyber/inneractive/sdk/measurement/e;->a(Lcom/fyber/inneractive/sdk/model/vast/v;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_45

    .line 227
    move-object v8, v7

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-nez v9, :cond_2a

    goto :goto_45

    .line 228
    :cond_2a
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    .line 229
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v2

    aput-object v5, v9, v6

    const-string v5, "found %d events for type: %s"

    invoke-static {v5, v9}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    invoke-static {v7, v4}, Lcom/fyber/inneractive/sdk/player/e;->a(Ljava/util/List;Lcom/fyber/inneractive/sdk/model/vast/v;)V

    goto :goto_4e

    :cond_45
    :goto_45
    new-array v4, v6, [Ljava/lang/Object;

    aput-object v5, v4, v2

    const-string v5, "IAVastMediaPlayerFlowManager: no events for type: %s"

    .line 231
    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4e
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 232
    :cond_51
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_55
    :goto_55
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 233
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_55

    .line 234
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/network/j0;->b(Ljava/lang/String;)V

    goto :goto_55

    :cond_6b
    return-void
.end method

.method public static a(Ljava/util/List;Lcom/fyber/inneractive/sdk/model/vast/v;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fyber/inneractive/sdk/model/vast/v;",
            ")V"
        }
    .end annotation

    .line 235
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v2, "   event url: %s"

    .line 236
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 238
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/model/vast/v;->e()Ljava/lang/String;

    goto :goto_4

    :cond_25
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/response/g;Lcom/fyber/inneractive/sdk/config/f0;)Lcom/fyber/inneractive/sdk/flow/vast/b;
    .registers 10

    .line 1
    new-instance v6, Lcom/fyber/inneractive/sdk/flow/vast/b;

    .line 2
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/response/e;->n:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c;->f:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    if-eqz v0, :cond_12

    .line 4
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/i0;->getAllowFullscreen()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_12

    :cond_f
    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_14

    :cond_12
    :goto_12
    const/4 v0, 0x1

    const/4 v2, 0x1

    .line 5
    :goto_14
    iget v3, p1, Lcom/fyber/inneractive/sdk/response/e;->e:I

    .line 6
    iget v4, p1, Lcom/fyber/inneractive/sdk/response/e;->f:I

    move-object v0, v6

    move-object v5, p2

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/flow/vast/b;-><init>(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;ZIILcom/fyber/inneractive/sdk/config/f0;)V

    return-object v6
.end method

.method public final a(I)V
    .registers 10

    .line 144
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/i;->d()I

    move-result v0

    .line 145
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/e;->b(I)V

    .line 146
    sget-object v1, Lcom/fyber/inneractive/sdk/player/e$b;->c:[I

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/e;->w:Lcom/fyber/inneractive/sdk/player/enums/a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const-string v2, "OMVideo"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_96

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-eq v1, v5, :cond_72

    const/4 v7, 0x3

    if-eq v1, v7, :cond_4c

    if-eq v1, v6, :cond_24

    goto/16 :goto_f7

    .line 147
    :cond_24
    div-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x3

    if-le p1, v0, :cond_f7

    .line 148
    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/a;->ThirdPQuarter:Lcom/fyber/inneractive/sdk/player/enums/a;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/e;->a(Lcom/fyber/inneractive/sdk/player/enums/a;)V

    .line 149
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/c;->h:Lcom/fyber/inneractive/sdk/measurement/d;

    if-eqz p1, :cond_f7

    .line 150
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/measurement/d;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    if-eqz v0, :cond_f7

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v2, v0, v3

    const-string v1, "%s thirdQuartile"

    .line 151
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    :try_start_3f
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/measurement/d;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;->thirdQuartile()V
    :try_end_44
    .catchall {:try_start_3f .. :try_end_44} :catchall_46

    goto/16 :goto_f7

    :catchall_46
    move-exception v0

    .line 153
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/measurement/d;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_f7

    .line 154
    :cond_4c
    div-int/2addr v0, v5

    if-le p1, v0, :cond_f7

    .line 155
    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/a;->MidPoint:Lcom/fyber/inneractive/sdk/player/enums/a;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/e;->a(Lcom/fyber/inneractive/sdk/player/enums/a;)V

    .line 156
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/c;->h:Lcom/fyber/inneractive/sdk/measurement/d;

    if-eqz p1, :cond_f7

    .line 157
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/measurement/d;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    if-eqz v0, :cond_f7

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v2, v0, v3

    const-string v1, "%s midpoint"

    .line 158
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    :try_start_65
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/measurement/d;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;->midpoint()V
    :try_end_6a
    .catchall {:try_start_65 .. :try_end_6a} :catchall_6c

    goto/16 :goto_f7

    :catchall_6c
    move-exception v0

    .line 160
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/measurement/d;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_f7

    .line 161
    :cond_72
    div-int/2addr v0, v6

    if-le p1, v0, :cond_f7

    .line 162
    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/a;->FirstQuarter:Lcom/fyber/inneractive/sdk/player/enums/a;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/e;->a(Lcom/fyber/inneractive/sdk/player/enums/a;)V

    .line 163
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/c;->h:Lcom/fyber/inneractive/sdk/measurement/d;

    if-eqz p1, :cond_f7

    .line 164
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/measurement/d;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    if-eqz v0, :cond_f7

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v2, v0, v3

    const-string v1, "%s firstQuartile"

    .line 165
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    :try_start_8b
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/measurement/d;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;->firstQuartile()V
    :try_end_90
    .catchall {:try_start_8b .. :try_end_90} :catchall_91

    goto :goto_f7

    :catchall_91
    move-exception v0

    .line 167
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/measurement/d;->a(Ljava/lang/Throwable;)V

    goto :goto_f7

    .line 168
    :cond_96
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    .line 169
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/i;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 170
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->Buffering:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq p1, v0, :cond_f7

    .line 171
    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/a;->Started:Lcom/fyber/inneractive/sdk/player/enums/a;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/e;->a(Lcom/fyber/inneractive/sdk/player/enums/a;)V

    .line 172
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/c;->h:Lcom/fyber/inneractive/sdk/measurement/d;

    if-eqz p1, :cond_f7

    .line 173
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/measurement/d;->b:Lcom/iab/omid/library/fyber/adsession/AdEvents;

    if-eqz v0, :cond_c4

    .line 174
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/measurement/d;->e:Z

    if-nez v0, :cond_c4

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v2, v0, v3

    const-string v1, "%s impression"

    .line 175
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    iput-boolean v4, p1, Lcom/fyber/inneractive/sdk/measurement/d;->e:Z

    .line 177
    :try_start_ba
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/measurement/d;->b:Lcom/iab/omid/library/fyber/adsession/AdEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/fyber/adsession/AdEvents;->impressionOccurred()V
    :try_end_bf
    .catchall {:try_start_ba .. :try_end_bf} :catchall_c0

    goto :goto_c4

    :catchall_c0
    move-exception v0

    .line 178
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/measurement/d;->a(Ljava/lang/Throwable;)V

    .line 179
    :cond_c4
    :goto_c4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/c;->h:Lcom/fyber/inneractive/sdk/measurement/d;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/i;->d()I

    move-result v0

    int-to-long v0, v0

    .line 180
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/controller/i;->i()Z

    move-result v5

    if-eqz v5, :cond_d7

    const/4 v5, 0x0

    goto :goto_d9

    :cond_d7
    const/high16 v5, 0x3f800000    # 1.0f

    .line 181
    :goto_d9
    iget-object v6, p1, Lcom/fyber/inneractive/sdk/measurement/d;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    if-eqz v6, :cond_f7

    .line 182
    iget-boolean v6, p1, Lcom/fyber/inneractive/sdk/measurement/d;->d:Z

    if-nez v6, :cond_f7

    .line 183
    iput-boolean v4, p1, Lcom/fyber/inneractive/sdk/measurement/d;->d:Z

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v3

    const-string v2, "%s start"

    .line 184
    invoke-static {v2, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    :try_start_ec
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/measurement/d;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    long-to-float v0, v0

    invoke-virtual {v2, v0, v5}, Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;->start(FF)V
    :try_end_f2
    .catchall {:try_start_ec .. :try_end_f2} :catchall_f3

    goto :goto_f7

    :catchall_f3
    move-exception v0

    .line 186
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/measurement/d;->a(Ljava/lang/Throwable;)V

    :cond_f7
    :goto_f7
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/config/f0;)V
    .registers 2

    .line 264
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/e;->y:Lcom/fyber/inneractive/sdk/config/f0;

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;Lorg/json/JSONObject;)V
    .registers 8

    .line 187
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->InvalidOrigin:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/fyber/inneractive/sdk/model/vast/v;

    sget-object v3, Lcom/fyber/inneractive/sdk/model/vast/v;->EVENT_ERROR:Lcom/fyber/inneractive/sdk/model/vast/v;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 188
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/e;->v:Lcom/fyber/inneractive/sdk/model/vast/b;

    invoke-virtual {p0, v3, v0, v2}, Lcom/fyber/inneractive/sdk/player/e;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/v;)V

    .line 189
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/player/e;->b(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;Lorg/json/JSONObject;)V

    new-array v0, v1, [Ljava/lang/Object;

    .line 190
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;->getPlayerError()Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "IAMediaPlayerFlowManager: reporting error to listeners: %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c;->r:Lcom/fyber/inneractive/sdk/player/g;

    if-eqz v0, :cond_36

    .line 192
    :try_start_27
    check-cast v0, Lcom/fyber/inneractive/sdk/player/h;

    invoke-virtual {v0, p1, p2, v4}, Lcom/fyber/inneractive/sdk/player/h;->a(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;Lorg/json/JSONObject;Z)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2c} :catch_2d

    goto :goto_36

    :catch_2d
    move-exception p1

    .line 193
    sget p2, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    const/4 v0, 0x3

    if-gt p2, v0, :cond_36

    .line 194
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 195
    :cond_36
    :goto_36
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/c;->l:Lcom/fyber/inneractive/sdk/util/r;

    if-eqz p1, :cond_42

    .line 196
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/util/b;->b()V

    const/4 p2, 0x0

    .line 197
    iput-object p2, p1, Lcom/fyber/inneractive/sdk/util/r;->h:Lcom/fyber/inneractive/sdk/util/r$a;

    .line 198
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/c;->m:Lcom/fyber/inneractive/sdk/util/r$a;

    :cond_42
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/enums/a;)V
    .registers 7

    .line 239
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/e;->w:Lcom/fyber/inneractive/sdk/player/enums/a;

    if-ne v0, p1, :cond_5

    return-void

    .line 240
    :cond_5
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/a;->Started:Lcom/fyber/inneractive/sdk/player/enums/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_21

    .line 241
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/e;->x:Z

    .line 242
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->InvalidOrigin:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/fyber/inneractive/sdk/model/vast/v;

    sget-object v4, Lcom/fyber/inneractive/sdk/model/vast/v;->EVENT_IMPRESSION:Lcom/fyber/inneractive/sdk/model/vast/v;

    aput-object v4, v3, v2

    sget-object v2, Lcom/fyber/inneractive/sdk/model/vast/v;->EVENT_START:Lcom/fyber/inneractive/sdk/model/vast/v;

    aput-object v2, v3, v1

    .line 243
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/e;->v:Lcom/fyber/inneractive/sdk/model/vast/b;

    invoke-virtual {p0, v1, v0, v3}, Lcom/fyber/inneractive/sdk/player/e;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/v;)V

    goto/16 :goto_92

    .line 244
    :cond_21
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/a;->FirstQuarter:Lcom/fyber/inneractive/sdk/player/enums/a;

    if-ne p1, v0, :cond_33

    .line 245
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->InvalidOrigin:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    new-array v1, v1, [Lcom/fyber/inneractive/sdk/model/vast/v;

    sget-object v3, Lcom/fyber/inneractive/sdk/model/vast/v;->EVENT_FIRSTQ:Lcom/fyber/inneractive/sdk/model/vast/v;

    aput-object v3, v1, v2

    .line 246
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/e;->v:Lcom/fyber/inneractive/sdk/model/vast/b;

    invoke-virtual {p0, v2, v0, v1}, Lcom/fyber/inneractive/sdk/player/e;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/v;)V

    goto :goto_92

    .line 247
    :cond_33
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/a;->MidPoint:Lcom/fyber/inneractive/sdk/player/enums/a;

    if-ne p1, v0, :cond_45

    .line 248
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->InvalidOrigin:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    new-array v1, v1, [Lcom/fyber/inneractive/sdk/model/vast/v;

    sget-object v3, Lcom/fyber/inneractive/sdk/model/vast/v;->EVENT_MID:Lcom/fyber/inneractive/sdk/model/vast/v;

    aput-object v3, v1, v2

    .line 249
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/e;->v:Lcom/fyber/inneractive/sdk/model/vast/b;

    invoke-virtual {p0, v2, v0, v1}, Lcom/fyber/inneractive/sdk/player/e;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/v;)V

    goto :goto_92

    .line 250
    :cond_45
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/a;->ThirdPQuarter:Lcom/fyber/inneractive/sdk/player/enums/a;

    if-ne p1, v0, :cond_57

    .line 251
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->InvalidOrigin:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    new-array v1, v1, [Lcom/fyber/inneractive/sdk/model/vast/v;

    sget-object v3, Lcom/fyber/inneractive/sdk/model/vast/v;->EVENT_THIRDQ:Lcom/fyber/inneractive/sdk/model/vast/v;

    aput-object v3, v1, v2

    .line 252
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/e;->v:Lcom/fyber/inneractive/sdk/model/vast/b;

    invoke-virtual {p0, v2, v0, v1}, Lcom/fyber/inneractive/sdk/player/e;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/v;)V

    goto :goto_92

    .line 253
    :cond_57
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/a;->Completed:Lcom/fyber/inneractive/sdk/player/enums/a;

    if-ne p1, v0, :cond_6f

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/e;->x:Z

    if-nez v0, :cond_6f

    .line 254
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/e;->x:Z

    .line 255
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->InvalidOrigin:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    new-array v1, v1, [Lcom/fyber/inneractive/sdk/model/vast/v;

    sget-object v3, Lcom/fyber/inneractive/sdk/model/vast/v;->EVENT_COMPLETE:Lcom/fyber/inneractive/sdk/model/vast/v;

    aput-object v3, v1, v2

    .line 256
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/e;->v:Lcom/fyber/inneractive/sdk/model/vast/b;

    invoke-virtual {p0, v2, v0, v1}, Lcom/fyber/inneractive/sdk/player/e;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/v;)V

    goto :goto_92

    .line 257
    :cond_6f
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/a;->Restarted:Lcom/fyber/inneractive/sdk/player/enums/a;

    if-ne p1, v0, :cond_81

    .line 258
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->InvalidOrigin:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    new-array v1, v1, [Lcom/fyber/inneractive/sdk/model/vast/v;

    sget-object v3, Lcom/fyber/inneractive/sdk/model/vast/v;->EVENT_REWIND:Lcom/fyber/inneractive/sdk/model/vast/v;

    aput-object v3, v1, v2

    .line 259
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/e;->v:Lcom/fyber/inneractive/sdk/model/vast/b;

    invoke-virtual {p0, v2, v0, v1}, Lcom/fyber/inneractive/sdk/player/e;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/v;)V

    goto :goto_92

    .line 260
    :cond_81
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/a;->Progress:Lcom/fyber/inneractive/sdk/player/enums/a;

    if-ne p1, v0, :cond_92

    .line 261
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->InvalidOrigin:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    new-array v1, v1, [Lcom/fyber/inneractive/sdk/model/vast/v;

    sget-object v3, Lcom/fyber/inneractive/sdk/model/vast/v;->EVENT_PROGRESS:Lcom/fyber/inneractive/sdk/model/vast/v;

    aput-object v3, v1, v2

    .line 262
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/e;->v:Lcom/fyber/inneractive/sdk/model/vast/b;

    invoke-virtual {p0, v2, v0, v1}, Lcom/fyber/inneractive/sdk/player/e;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/v;)V

    .line 263
    :cond_92
    :goto_92
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/e;->w:Lcom/fyber/inneractive/sdk/player/enums/a;

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/enums/b;)V
    .registers 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v0, v4

    const-string v5, "IAMediaPlayerFlowManager: onPlayerStateChanged with - %s"

    .line 8
    invoke-static {v5, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/c;->i:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz v0, :cond_1b

    sget-object v5, Lcom/fyber/inneractive/sdk/player/enums/b;->Prepared:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v2, v5, :cond_1b

    .line 10
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/f;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    goto :goto_23

    .line 11
    :cond_1b
    sget-object v5, Lcom/fyber/inneractive/sdk/player/enums/b;->Prepared:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne v2, v5, :cond_23

    if-eqz v0, :cond_23

    .line 12
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/f;->d:Z

    .line 13
    :cond_23
    :goto_23
    sget-object v0, Lcom/fyber/inneractive/sdk/player/c$b;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v0, v0, v5

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v0, v3, :cond_45

    if-eq v0, v6, :cond_3c

    if-eq v0, v5, :cond_35

    goto/16 :goto_25e

    .line 14
    :cond_35
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/i;->c()I

    goto/16 :goto_25e

    :cond_3c
    new-array v0, v4, [Ljava/lang/Object;

    const-string v7, "IAMediaPlayerFlowManager: onPlayerBuffering"

    .line 15
    invoke-static {v7, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_25e

    :cond_45
    new-array v0, v4, [Ljava/lang/Object;

    const-string v7, "IAMediaPlayerFlowManager: onPlayerPrepared called"

    .line 16
    invoke-static {v7, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/c;->o:Z

    if-eqz v0, :cond_59

    new-array v0, v4, [Ljava/lang/Object;

    const-string v7, "IMediaPlayerFlowManager: onPlayerPrepared is called, but object is already destroyed?? ignore"

    .line 18
    invoke-static {v7, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_25e

    .line 19
    :cond_59
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/i;->a()Z

    move-result v0

    if-eqz v0, :cond_7a

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/i;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_7a

    .line 20
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/i;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v0, v7, v4

    const-string v8, "IAMediaPlayerFlowManager: saving snapshot %s"

    .line 21
    invoke-static {v8, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/c;->k:Landroid/graphics/Bitmap;

    .line 23
    :cond_7a
    iput-boolean v3, v1, Lcom/fyber/inneractive/sdk/player/c;->n:Z

    .line 24
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/c;->h:Lcom/fyber/inneractive/sdk/measurement/d;

    if-eqz v0, :cond_da

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/c;->e:Lcom/fyber/inneractive/sdk/flow/g0;

    if-eqz v0, :cond_da

    .line 25
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/e;->y:Lcom/fyber/inneractive/sdk/config/f0;

    if-eqz v0, :cond_da

    .line 26
    check-cast v0, Lcom/fyber/inneractive/sdk/config/e0;

    .line 27
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/e0;->f:Lcom/fyber/inneractive/sdk/config/g0;

    .line 28
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/g0;->h:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    .line 29
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/enums/Skip;->value()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 30
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/controller/i;->d()I

    move-result v7

    .line 31
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/player/e;->y:Lcom/fyber/inneractive/sdk/config/f0;

    .line 32
    iget-object v9, v1, Lcom/fyber/inneractive/sdk/player/c;->e:Lcom/fyber/inneractive/sdk/flow/g0;

    .line 33
    iget-object v9, v9, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 34
    check-cast v9, Lcom/fyber/inneractive/sdk/response/g;

    .line 35
    iget v9, v9, Lcom/fyber/inneractive/sdk/response/e;->w:I

    .line 36
    invoke-static {v7, v9, v8}, Lcom/fyber/inneractive/sdk/player/c;->a(IILcom/fyber/inneractive/sdk/config/f0;)Z

    move-result v7

    .line 37
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/player/e;->y:Lcom/fyber/inneractive/sdk/config/f0;

    .line 38
    check-cast v8, Lcom/fyber/inneractive/sdk/config/e0;

    .line 39
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/config/e0;->f:Lcom/fyber/inneractive/sdk/config/g0;

    .line 40
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/config/g0;->a:Ljava/lang/Boolean;

    .line 41
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 42
    iget-object v9, v1, Lcom/fyber/inneractive/sdk/player/c;->h:Lcom/fyber/inneractive/sdk/measurement/d;

    if-eqz v7, :cond_bb

    goto :goto_bc

    :cond_bb
    const/4 v0, 0x0

    .line 43
    :goto_bc
    iget-object v10, v9, Lcom/fyber/inneractive/sdk/measurement/d;->b:Lcom/iab/omid/library/fyber/adsession/AdEvents;

    if-eqz v10, :cond_da

    if-eqz v7, :cond_ca

    int-to-float v0, v0

    .line 44
    :try_start_c3
    sget-object v7, Lcom/iab/omid/library/fyber/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/fyber/adsession/media/Position;

    invoke-static {v0, v8, v7}, Lcom/iab/omid/library/fyber/adsession/media/VastProperties;->createVastPropertiesForSkippableMedia(FZLcom/iab/omid/library/fyber/adsession/media/Position;)Lcom/iab/omid/library/fyber/adsession/media/VastProperties;

    move-result-object v0

    goto :goto_d0

    .line 45
    :cond_ca
    sget-object v0, Lcom/iab/omid/library/fyber/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/fyber/adsession/media/Position;

    invoke-static {v8, v0}, Lcom/iab/omid/library/fyber/adsession/media/VastProperties;->createVastPropertiesForNonSkippableMedia(ZLcom/iab/omid/library/fyber/adsession/media/Position;)Lcom/iab/omid/library/fyber/adsession/media/VastProperties;

    move-result-object v0

    .line 46
    :goto_d0
    iget-object v7, v9, Lcom/fyber/inneractive/sdk/measurement/d;->b:Lcom/iab/omid/library/fyber/adsession/AdEvents;

    invoke-virtual {v7, v0}, Lcom/iab/omid/library/fyber/adsession/AdEvents;->loaded(Lcom/iab/omid/library/fyber/adsession/media/VastProperties;)V
    :try_end_d5
    .catchall {:try_start_c3 .. :try_end_d5} :catchall_d6

    goto :goto_da

    :catchall_d6
    move-exception v0

    .line 47
    invoke-virtual {v9, v0}, Lcom/fyber/inneractive/sdk/measurement/d;->a(Ljava/lang/Throwable;)V

    .line 48
    :cond_da
    :goto_da
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/c;->r:Lcom/fyber/inneractive/sdk/player/g;

    if-eqz v0, :cond_25e

    const-string v0, "Video content loader: Vast load took: "

    .line 49
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/c;->e:Lcom/fyber/inneractive/sdk/flow/g0;

    if-eqz v7, :cond_110

    .line 50
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v7, :cond_110

    .line 51
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/controller/i;->d()I

    move-result v8

    .line 52
    iget-object v9, v1, Lcom/fyber/inneractive/sdk/player/e;->y:Lcom/fyber/inneractive/sdk/config/f0;

    .line 53
    iget v10, v7, Lcom/fyber/inneractive/sdk/response/e;->w:I

    .line 54
    invoke-static {v8, v10, v9}, Lcom/fyber/inneractive/sdk/player/c;->a(IILcom/fyber/inneractive/sdk/config/f0;)Z

    move-result v8

    .line 55
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    iget-object v10, v1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/player/controller/i;->d()I

    move-result v10

    int-to-long v10, v10

    .line 57
    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v9

    long-to-int v10, v9

    .line 58
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/response/e;->r:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    new-instance v9, Lcom/fyber/inneractive/sdk/external/ImpressionData$Video;

    int-to-long v10, v10

    invoke-direct {v9, v8, v10, v11}, Lcom/fyber/inneractive/sdk/external/ImpressionData$Video;-><init>(ZJ)V

    invoke-virtual {v7, v9}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setVideo(Lcom/fyber/inneractive/sdk/external/ImpressionData$Video;)V

    goto :goto_111

    :cond_110
    const/4 v8, 0x0

    .line 59
    :goto_111
    :try_start_111
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/c;->e:Lcom/fyber/inneractive/sdk/flow/g0;

    const/4 v9, 0x0

    if-eqz v7, :cond_11b

    .line 60
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 61
    check-cast v7, Lcom/fyber/inneractive/sdk/response/g;

    goto :goto_11c

    :cond_11b
    move-object v7, v9

    .line 62
    :goto_11c
    new-instance v10, Lcom/fyber/inneractive/sdk/network/s$a;

    sget-object v11, Lcom/fyber/inneractive/sdk/network/r;->EVENT_READY_ON_CLIENT:Lcom/fyber/inneractive/sdk/network/r;

    iget-object v12, v1, Lcom/fyber/inneractive/sdk/player/c;->f:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 63
    iget-object v13, v1, Lcom/fyber/inneractive/sdk/player/c;->e:Lcom/fyber/inneractive/sdk/flow/g0;

    if-nez v13, :cond_128

    move-object v13, v9

    goto :goto_12e

    .line 64
    :cond_128
    iget-object v13, v13, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 65
    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;

    move-result-object v13

    :goto_12e
    invoke-direct {v10, v11, v12, v7, v13}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/r;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    .line 66
    iget-object v11, v1, Lcom/fyber/inneractive/sdk/player/c;->t:Lcom/fyber/inneractive/sdk/model/vast/q;

    if-eqz v11, :cond_246

    if-eqz v7, :cond_246

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 68
    iget-wide v13, v7, Lcom/fyber/inneractive/sdk/response/g;->K:J

    sub-long/2addr v11, v13

    .line 69
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " msec"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v0, v11}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    .line 70
    iget-object v11, v1, Lcom/fyber/inneractive/sdk/player/c;->e:Lcom/fyber/inneractive/sdk/flow/g0;

    if-eqz v11, :cond_17a

    .line 71
    iget-object v12, v11, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v12, :cond_17a

    .line 72
    move-object v13, v12

    check-cast v13, Lcom/fyber/inneractive/sdk/response/g;

    .line 73
    iget-object v13, v13, Lcom/fyber/inneractive/sdk/response/g;->L:Lcom/fyber/inneractive/sdk/model/vast/b;

    if-eqz v13, :cond_17a

    .line 74
    move-object v0, v12

    check-cast v0, Lcom/fyber/inneractive/sdk/response/g;

    .line 75
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/g;->L:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 76
    iget v0, v0, Lcom/fyber/inneractive/sdk/model/vast/b;->j:I

    .line 77
    move-object v13, v12

    check-cast v13, Lcom/fyber/inneractive/sdk/response/g;

    .line 78
    iget-object v13, v13, Lcom/fyber/inneractive/sdk/response/g;->L:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 79
    iget v13, v13, Lcom/fyber/inneractive/sdk/model/vast/b;->k:I

    .line 80
    check-cast v12, Lcom/fyber/inneractive/sdk/response/g;

    .line 81
    iget-object v12, v12, Lcom/fyber/inneractive/sdk/response/g;->L:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 82
    iget-object v12, v12, Lcom/fyber/inneractive/sdk/model/vast/b;->a:Ljava/lang/String;

    goto :goto_17d

    :cond_17a
    move-object v12, v0

    const/4 v0, 0x0

    const/4 v13, 0x0

    :goto_17d
    const-string v14, "0"

    if-eqz v11, :cond_197

    .line 83
    iget-object v11, v11, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v11, :cond_197

    .line 84
    check-cast v11, Lcom/fyber/inneractive/sdk/response/g;

    .line 85
    iget-object v11, v11, Lcom/fyber/inneractive/sdk/response/e;->C:Ljava/lang/String;

    .line 86
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_197

    .line 87
    iget-object v11, v1, Lcom/fyber/inneractive/sdk/player/c;->e:Lcom/fyber/inneractive/sdk/flow/g0;

    .line 88
    iget-object v11, v11, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 89
    check-cast v11, Lcom/fyber/inneractive/sdk/response/g;

    .line 90
    iget-object v14, v11, Lcom/fyber/inneractive/sdk/response/e;->C:Ljava/lang/String;

    .line 91
    :cond_197
    new-instance v11, Lcom/fyber/inneractive/sdk/network/s$b;

    invoke-direct {v11}, Lcom/fyber/inneractive/sdk/network/s$b;-><init>()V

    const-string v15, "duration"

    .line 92
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/controller/i;->d()I

    move-result v4

    .line 93
    div-int/lit16 v4, v4, 0x3e8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v11, v4, v15}, Lcom/fyber/inneractive/sdk/network/s$b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/s$b;

    move-result-object v4

    const-string v15, "url"

    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/c;->t:Lcom/fyber/inneractive/sdk/model/vast/q;

    .line 94
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/model/vast/q;->g:Ljava/lang/String;

    .line 95
    invoke-virtual {v4, v5, v15}, Lcom/fyber/inneractive/sdk/network/s$b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/s$b;

    move-result-object v4

    const-string v5, "bitrate"

    iget-object v15, v1, Lcom/fyber/inneractive/sdk/player/c;->t:Lcom/fyber/inneractive/sdk/model/vast/q;

    .line 96
    iget-object v15, v15, Lcom/fyber/inneractive/sdk/model/vast/q;->e:Ljava/lang/Integer;

    .line 97
    invoke-virtual {v4, v15, v5}, Lcom/fyber/inneractive/sdk/network/s$b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/s$b;

    move-result-object v4

    const-string v5, "mime"

    .line 98
    iget-object v15, v1, Lcom/fyber/inneractive/sdk/player/c;->t:Lcom/fyber/inneractive/sdk/model/vast/q;

    .line 99
    iget-object v15, v15, Lcom/fyber/inneractive/sdk/model/vast/q;->d:Ljava/lang/String;

    .line 100
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_1d1

    const-string v15, "na"

    goto :goto_1d5

    :cond_1d1
    iget-object v15, v1, Lcom/fyber/inneractive/sdk/player/c;->t:Lcom/fyber/inneractive/sdk/model/vast/q;

    .line 101
    iget-object v15, v15, Lcom/fyber/inneractive/sdk/model/vast/q;->d:Ljava/lang/String;

    .line 102
    :goto_1d5
    invoke-virtual {v4, v15, v5}, Lcom/fyber/inneractive/sdk/network/s$b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/s$b;

    move-result-object v4

    const-string v5, "delivery"

    iget-object v15, v1, Lcom/fyber/inneractive/sdk/player/c;->t:Lcom/fyber/inneractive/sdk/model/vast/q;

    .line 103
    iget-object v15, v15, Lcom/fyber/inneractive/sdk/model/vast/q;->a:Ljava/lang/String;

    .line 104
    invoke-virtual {v4, v15, v5}, Lcom/fyber/inneractive/sdk/network/s$b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/s$b;

    move-result-object v4

    const-string v5, "load_time"

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 106
    iget-wide v6, v7, Lcom/fyber/inneractive/sdk/response/g;->K:J

    sub-long v16, v16, v6

    .line 107
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Lcom/fyber/inneractive/sdk/network/s$b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/s$b;

    move-result-object v4

    const-string v5, "media_file_index"

    iget v6, v1, Lcom/fyber/inneractive/sdk/player/c;->q:I

    .line 108
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Lcom/fyber/inneractive/sdk/network/s$b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/s$b;

    move-result-object v4

    const-string v5, "player"

    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    .line 109
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/controller/i;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Lcom/fyber/inneractive/sdk/network/s$b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/s$b;

    move-result-object v4

    const-string v5, "is_video_skippable"

    .line 110
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Lcom/fyber/inneractive/sdk/network/s$b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/s$b;

    move-result-object v4

    const-string v5, "supported_media_files"

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Lcom/fyber/inneractive/sdk/network/s$b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/s$b;

    move-result-object v0

    const-string v4, "total_media_files"

    .line 112
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Lcom/fyber/inneractive/sdk/network/s$b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/s$b;

    move-result-object v0

    const-string v4, "vast_version"

    .line 113
    invoke-virtual {v0, v12, v4}, Lcom/fyber/inneractive/sdk/network/s$b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/s$b;

    if-eqz v14, :cond_23f

    const-string v0, "1"

    .line 114
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23f

    const-string v0, "hide_endcard"

    .line 115
    invoke-virtual {v11, v14, v0}, Lcom/fyber/inneractive/sdk/network/s$b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/s$b;

    .line 116
    :cond_23f
    iget-object v0, v10, Lcom/fyber/inneractive/sdk/network/s$a;->f:Lorg/json/JSONArray;

    iget-object v4, v11, Lcom/fyber/inneractive/sdk/network/s$b;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 117
    :cond_246
    invoke-virtual {v10, v9}, Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V
    :try_end_249
    .catch Ljava/lang/Exception; {:try_start_111 .. :try_end_249} :catch_24a

    goto :goto_24b

    :catch_24a
    nop

    .line 118
    :goto_24b
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/c;->r:Lcom/fyber/inneractive/sdk/player/g;

    check-cast v0, Lcom/fyber/inneractive/sdk/player/h;

    .line 119
    iget-boolean v4, v0, Lcom/fyber/inneractive/sdk/player/h;->g:Z

    if-nez v4, :cond_25e

    .line 120
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/h;->g:Z

    .line 121
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/h;->d:Lcom/fyber/inneractive/sdk/player/h$b;

    if-eqz v0, :cond_25e

    .line 122
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/o;

    .line 123
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/h;->f()V

    .line 124
    :cond_25e
    :goto_25e
    sget-object v0, Lcom/fyber/inneractive/sdk/player/e$b;->b:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v3, :cond_28f

    const/4 v2, 0x2

    if-eq v0, v2, :cond_27f

    const/4 v2, 0x3

    if-eq v0, v2, :cond_270

    goto/16 :goto_2e8

    .line 125
    :cond_270
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/i;->d()I

    move-result v0

    .line 126
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/e;->b(I)V

    .line 127
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/a;->Completed:Lcom/fyber/inneractive/sdk/player/enums/a;

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/e;->a(Lcom/fyber/inneractive/sdk/player/enums/a;)V

    goto :goto_2e8

    .line 128
    :cond_27f
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/e;->w:Lcom/fyber/inneractive/sdk/player/enums/a;

    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/a;->Completed:Lcom/fyber/inneractive/sdk/player/enums/a;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e8

    .line 129
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/a;->Restarted:Lcom/fyber/inneractive/sdk/player/enums/a;

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/e;->a(Lcom/fyber/inneractive/sdk/player/enums/a;)V

    goto :goto_2e8

    .line 130
    :cond_28f
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/e;->v:Lcom/fyber/inneractive/sdk/model/vast/b;

    if-eqz v0, :cond_2e8

    .line 131
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/b;->n:Ljava/util/ArrayList;

    .line 132
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_29c

    goto :goto_2e8

    .line 133
    :cond_29c
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/i;->d()I

    move-result v0

    .line 134
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/e;->v:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 135
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->n:Ljava/util/ArrayList;

    .line 136
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2aa
    :goto_2aa
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2dc

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/model/vast/d;

    .line 137
    iget v5, v4, Lcom/fyber/inneractive/sdk/model/vast/d;->c:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2aa

    .line 138
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/model/vast/d;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2c5

    const/4 v7, 0x0

    goto :goto_2d5

    :cond_2c5
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/model/vast/d;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    :goto_2d5
    mul-int v6, v6, v0

    .line 139
    div-int/lit8 v6, v6, 0x64

    .line 140
    iput v6, v4, Lcom/fyber/inneractive/sdk/model/vast/d;->c:I

    goto :goto_2aa

    .line 141
    :cond_2dc
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/e;->v:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 142
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/b;->n:Ljava/util/ArrayList;

    .line 143
    new-instance v2, Lcom/fyber/inneractive/sdk/model/vast/d$a;

    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/model/vast/d$a;-><init>()V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2e8
    :goto_2e8
    return-void
.end method

.method public final varargs a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/v;)V
    .registers 14

    .line 199
    array-length v0, p3

    const/4 v1, 0x0

    if-nez v0, :cond_c

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "IAVastMediaPlayerFlowManager: eventTypes array is empty"

    .line 200
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_c
    if-nez p1, :cond_16

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "IAVastMediaPlayerFlowManager: parser is null"

    .line 201
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 202
    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 203
    array-length v2, p3

    const/4 v3, 0x0

    :goto_1d
    if-ge v3, v2, :cond_b4

    aget-object v4, p3, v3

    .line 204
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/model/vast/v;->e()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v5, v7, v1

    const-string v8, "IAVastMediaPlayerFlowManager: Firing events for type: %s"

    .line 205
    invoke-static {v8, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    invoke-interface {p1, v4}, Lcom/fyber/inneractive/sdk/response/i;->a(Lcom/fyber/inneractive/sdk/model/vast/v;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_5e

    .line 207
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_3c

    goto :goto_5e

    .line 208
    :cond_3c
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    .line 209
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    aput-object v5, v8, v6

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v8, v6

    const-string v5, "found %d events for type: %s, url: %s"

    invoke-static {v5, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    invoke-static {v7, v4}, Lcom/fyber/inneractive/sdk/player/e;->a(Ljava/util/List;Lcom/fyber/inneractive/sdk/model/vast/v;)V

    goto :goto_67

    :cond_5e
    :goto_5e
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v1

    const-string v5, "IAVastMediaPlayerFlowManager: no events for type: %s"

    .line 211
    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    :goto_67
    sget-object v5, Lcom/fyber/inneractive/sdk/model/vast/v;->EVENT_CLICK:Lcom/fyber/inneractive/sdk/model/vast/v;

    if-ne v4, v5, :cond_b0

    .line 213
    sget-object v4, Lcom/fyber/inneractive/sdk/player/e;->C:Lcom/fyber/inneractive/sdk/player/e$a;

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_75
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 214
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/player/e$c;

    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    invoke-interface {v5, v7, p2}, Lcom/fyber/inneractive/sdk/player/e$c;->a(Lcom/fyber/inneractive/sdk/player/controller/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    .line 215
    :goto_94
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_75

    .line 216
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 217
    invoke-virtual {v8, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_ad

    .line 218
    invoke-virtual {v8, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_ad
    add-int/lit8 v7, v7, 0x1

    goto :goto_94

    :cond_b0
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1d

    .line 219
    :cond_b4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b8
    :goto_b8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_ce

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 220
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_b8

    .line 221
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/network/j0;->b(Ljava/lang/String;)V

    goto :goto_b8

    :cond_ce
    return-void
.end method

.method public final b(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/e;->v:Lcom/fyber/inneractive/sdk/model/vast/b;

    if-eqz v0, :cond_4e

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/b;->n:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4e

    .line 4
    :goto_c
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/e;->v:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/b;->n:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_27

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/e;->v:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/b;->n:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/model/vast/d;

    .line 9
    iget v0, v0, Lcom/fyber/inneractive/sdk/model/vast/d;->c:I

    if-lt p1, v0, :cond_27

    const/4 v0, 0x1

    goto :goto_28

    :cond_27
    const/4 v0, 0x0

    :goto_28
    if-eqz v0, :cond_4e

    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/e;->v:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 11
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/b;->n:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/model/vast/d;

    .line 13
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/model/vast/d;->a:Ljava/lang/String;

    .line 14
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_46

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "IAVastMediaPlayerFlowManager: Firing event for type: progress"

    .line 15
    invoke-static {v3, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/network/j0;->b(Ljava/lang/String;)V

    .line 17
    :cond_46
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/e;->v:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 18
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/model/vast/b;->n:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_4e
    return-void
.end method

.method public final b(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;Lorg/json/JSONObject;)V
    .registers 5

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c;->t:Lcom/fyber/inneractive/sdk/model/vast/q;

    if-eqz v0, :cond_30

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;->getPlayerError()Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    move-result-object v0

    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;->ERROR_FAILED_PLAYING_ALL_MEDIA_FILES:Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    if-eq v0, v1, :cond_30

    const-string v0, "url"

    .line 21
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/c;->t:Lcom/fyber/inneractive/sdk/model/vast/q;

    .line 22
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/model/vast/q;->g:Ljava/lang/String;

    .line 23
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "bitrate"

    .line 24
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/c;->t:Lcom/fyber/inneractive/sdk/model/vast/q;

    .line 25
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/model/vast/q;->e:Ljava/lang/Integer;

    .line 26
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "mime"

    .line 27
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/c;->t:Lcom/fyber/inneractive/sdk/model/vast/q;

    .line 28
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/model/vast/q;->d:Ljava/lang/String;

    .line 29
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "delivery"

    .line 30
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/c;->t:Lcom/fyber/inneractive/sdk/model/vast/q;

    .line 31
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/model/vast/q;->a:Ljava/lang/String;

    .line 32
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_30
    const-string v0, "player"

    .line 33
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    if-eqz v1, :cond_3b

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/controller/i;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_3d

    :cond_3b
    const-string v1, ""

    .line 34
    :goto_3d
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7a

    const-string v0, "exception"

    .line 36
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "message"

    .line 37
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_66

    const-string p1, "empty"

    goto :goto_6e

    :cond_66
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_6e
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_71} :catch_72

    goto :goto_7a

    :catch_72
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "onReportError: Failed creating Json object from media file!"

    .line 38
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7a
    :goto_7a
    return-void
.end method

.method public final c()Landroid/view/View;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/e;->z:Lcom/fyber/inneractive/sdk/flow/m;

    .line 2
    .line 3
    if-eqz v0, :cond_2e

    .line 4
    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/m;->l:Ljava/util/PriorityQueue;

    .line 6
    .line 7
    if-eqz v0, :cond_2e

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_2e

    .line 14
    .line 15
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/e;->z:Lcom/fyber/inneractive/sdk/flow/m;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/m;->l:Ljava/util/PriorityQueue;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/vast/a;

    .line 24
    .line 25
    if-eqz v0, :cond_2e

    .line 26
    .line 27
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/flow/vast/a;->a:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2e

    .line 30
    .line 31
    instance-of v1, v0, Lcom/fyber/inneractive/sdk/flow/vast/e;

    .line 32
    .line 33
    if-eqz v1, :cond_2b

    .line 34
    .line 35
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/e;->z:Lcom/fyber/inneractive/sdk/flow/m;

    .line 36
    .line 37
    move-object v2, v0

    .line 38
    check-cast v2, Lcom/fyber/inneractive/sdk/flow/vast/e;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/vast/e;->g:Lcom/fyber/inneractive/sdk/player/controller/c;

    .line 41
    .line 42
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/flow/m;->n:Lcom/fyber/inneractive/sdk/player/controller/c;

    .line 43
    .line 44
    :cond_2b
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/vast/a;->b:Landroid/view/View;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2e
    const/4 v0, 0x0

    .line 48
    return-object v0
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
.end method

.method public final d()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/e;->v:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/b;->o:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    xor-int/2addr v0, v1

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v1, 0x0

    .line 17
    :goto_10
    return v1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final e()V
    .registers 1

    return-void
.end method
