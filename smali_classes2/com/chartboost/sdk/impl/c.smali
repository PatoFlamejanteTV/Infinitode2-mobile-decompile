.class public abstract Lcom/chartboost/sdk/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/j0;
.implements Lcom/chartboost/sdk/impl/z;
.implements Lcom/chartboost/sdk/impl/a5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/c$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/y;

.field public final b:Lcom/chartboost/sdk/impl/h0;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lcom/chartboost/sdk/impl/d;

.field public final f:Lcom/chartboost/sdk/impl/ta;

.field public final g:Lcom/chartboost/sdk/impl/q1;

.field public final h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lcom/chartboost/sdk/impl/a5;

.field public j:Lcom/chartboost/sdk/ads/Ad;

.field public k:Lcom/chartboost/sdk/callbacks/AdCallback;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/y;Lcom/chartboost/sdk/impl/h0;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/ScheduledExecutorService;Lcom/chartboost/sdk/impl/d;Lcom/chartboost/sdk/impl/ta;Lcom/chartboost/sdk/impl/q1;Lcom/chartboost/sdk/impl/a5;Lkotlin/jvm/functions/Function0;)V
    .registers 11

    .line 1
    const-string v0, "adUnitLoader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adUnitRenderer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sdkConfig"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "backgroundExecutorService"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "adApiCallbackSender"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "session"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "base64Wrapper"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "eventTracker"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "androidVersion"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/chartboost/sdk/impl/c;->a:Lcom/chartboost/sdk/impl/y;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/chartboost/sdk/impl/c;->b:Lcom/chartboost/sdk/impl/h0;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/chartboost/sdk/impl/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/chartboost/sdk/impl/c;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    .line 57
    iput-object p5, p0, Lcom/chartboost/sdk/impl/c;->e:Lcom/chartboost/sdk/impl/d;

    .line 58
    .line 59
    iput-object p6, p0, Lcom/chartboost/sdk/impl/c;->f:Lcom/chartboost/sdk/impl/ta;

    .line 60
    .line 61
    iput-object p7, p0, Lcom/chartboost/sdk/impl/c;->g:Lcom/chartboost/sdk/impl/q1;

    .line 62
    .line 63
    iput-object p9, p0, Lcom/chartboost/sdk/impl/c;->h:Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    iput-object p8, p0, Lcom/chartboost/sdk/impl/c;->i:Lcom/chartboost/sdk/impl/a5;

    .line 66
    .line 67
    return-void
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
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
.end method

.method public static final a(Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/impl/c;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    const-string v0, "$ad"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Lcom/chartboost/sdk/ads/Banner;

    if-eqz v0, :cond_2b

    .line 7
    iget-object v0, p1, Lcom/chartboost/sdk/impl/c;->a:Lcom/chartboost/sdk/impl/y;

    .line 8
    new-instance v1, Lcom/chartboost/sdk/impl/w;

    .line 9
    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    .line 10
    check-cast p0, Lcom/chartboost/sdk/ads/Banner;

    invoke-virtual {p0}, Lcom/chartboost/sdk/ads/Banner;->getBannerWidth()I

    move-result v3

    .line 11
    invoke-virtual {p0}, Lcom/chartboost/sdk/ads/Banner;->getBannerHeight()I

    move-result p0

    .line 12
    invoke-direct {v1, v2, v3, p0}, Lcom/chartboost/sdk/impl/w;-><init>(Landroid/view/ViewGroup;II)V

    .line 13
    invoke-virtual {v0, p2, p1, p3, v1}, Lcom/chartboost/sdk/impl/y;->a(Ljava/lang/String;Lcom/chartboost/sdk/impl/z;Ljava/lang/String;Lcom/chartboost/sdk/impl/w;)V

    goto :goto_37

    .line 14
    :cond_2b
    iget-object v4, p1, Lcom/chartboost/sdk/impl/c;->a:Lcom/chartboost/sdk/impl/y;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v5, p2

    move-object v6, p1

    move-object v7, p3

    invoke-static/range {v4 .. v10}, Lcom/chartboost/sdk/impl/y;->a(Lcom/chartboost/sdk/impl/y;Ljava/lang/String;Lcom/chartboost/sdk/impl/z;Ljava/lang/String;Lcom/chartboost/sdk/impl/w;ILjava/lang/Object;)V

    :goto_37
    return-void
.end method

.method public static final a(Lcom/chartboost/sdk/impl/c;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c;->a:Lcom/chartboost/sdk/impl/y;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/y;->a()Lcom/chartboost/sdk/impl/b1;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 19
    iget-object v1, p0, Lcom/chartboost/sdk/impl/c;->b:Lcom/chartboost/sdk/impl/h0;

    invoke-virtual {v1, v0, p0}, Lcom/chartboost/sdk/impl/h0;->a(Lcom/chartboost/sdk/impl/b1;Lcom/chartboost/sdk/impl/j0;)V

    goto :goto_1a

    :cond_13
    const-string p0, "AdApi"

    const-string v0, "Missing app request on render"

    .line 20
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1a
    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/ads/Ad;)Lcom/chartboost/sdk/impl/u;
    .registers 3

    .line 55
    instance-of v0, p1, Lcom/chartboost/sdk/ads/Interstitial;

    if-eqz v0, :cond_7

    sget-object p1, Lcom/chartboost/sdk/impl/u$b;->g:Lcom/chartboost/sdk/impl/u$b;

    goto :goto_14

    .line 56
    :cond_7
    instance-of v0, p1, Lcom/chartboost/sdk/ads/Rewarded;

    if-eqz v0, :cond_e

    sget-object p1, Lcom/chartboost/sdk/impl/u$c;->g:Lcom/chartboost/sdk/impl/u$c;

    goto :goto_14

    .line 57
    :cond_e
    instance-of p1, p1, Lcom/chartboost/sdk/ads/Banner;

    if-eqz p1, :cond_15

    sget-object p1, Lcom/chartboost/sdk/impl/u$a;->g:Lcom/chartboost/sdk/impl/u$a;

    :goto_14
    return-object p1

    .line 58
    :cond_15
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final a()V
    .registers 2

    .line 21
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/c;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 22
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c;->a:Lcom/chartboost/sdk/impl/y;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/y;->b()V

    :cond_b
    return-void
.end method

.method public final a(Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;)V
    .registers 4

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/chartboost/sdk/impl/c;->j:Lcom/chartboost/sdk/ads/Ad;

    .line 16
    iput-object p2, p0, Lcom/chartboost/sdk/impl/c;->k:Lcom/chartboost/sdk/callbacks/AdCallback;

    .line 17
    iget-object p1, p0, Lcom/chartboost/sdk/impl/c;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p2, Ll/d;

    invoke-direct {p2, p0}, Ll/d;-><init>(Lcom/chartboost/sdk/impl/c;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/tb;Ljava/lang/String;Lcom/chartboost/sdk/impl/u;Ljava/lang/String;)V
    .registers 15

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v0, Lcom/chartboost/sdk/impl/m7;

    invoke-virtual {p3}, Lcom/chartboost/sdk/impl/u;->b()Ljava/lang/String;

    move-result-object v4

    iget-object p3, p0, Lcom/chartboost/sdk/impl/c;->b:Lcom/chartboost/sdk/impl/h0;

    invoke-virtual {p3}, Lcom/chartboost/sdk/impl/h0;->F()Lcom/chartboost/sdk/Mediation;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-direct/range {v1 .. v9}, Lcom/chartboost/sdk/impl/m7;-><init>(Lcom/chartboost/sdk/impl/tb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/ib;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/c;->track(Lcom/chartboost/sdk/impl/qb;)Lcom/chartboost/sdk/impl/qb;

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/tb;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 59
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c;->j:Lcom/chartboost/sdk/ads/Ad;

    if-eqz v0, :cond_10

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/c;->a(Lcom/chartboost/sdk/ads/Ad;)Lcom/chartboost/sdk/impl/u;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/u;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    :cond_10
    const-string v0, "Unknown"

    :cond_12
    move-object v4, v0

    .line 60
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c;->j:Lcom/chartboost/sdk/ads/Ad;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Lcom/chartboost/sdk/ads/Ad;->getLocation()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f

    :cond_1d
    const-string v0, ""

    :cond_1f
    move-object v5, v0

    .line 61
    sget-object v0, Lcom/chartboost/sdk/impl/tb$b;->e:Lcom/chartboost/sdk/impl/tb$b;

    if-ne p1, v0, :cond_37

    new-instance v0, Lcom/chartboost/sdk/impl/d4;

    .line 62
    iget-object v1, p0, Lcom/chartboost/sdk/impl/c;->b:Lcom/chartboost/sdk/impl/h0;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/h0;->F()Lcom/chartboost/sdk/Mediation;

    move-result-object v6

    .line 63
    invoke-virtual {p0, p3}, Lcom/chartboost/sdk/impl/c;->f(Ljava/lang/String;)Lcom/chartboost/sdk/impl/ib;

    move-result-object v7

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    .line 64
    invoke-direct/range {v1 .. v7}, Lcom/chartboost/sdk/impl/d4;-><init>(Lcom/chartboost/sdk/impl/tb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/ib;)V

    goto :goto_49

    .line 65
    :cond_37
    new-instance v0, Lcom/chartboost/sdk/impl/m7;

    .line 66
    iget-object v1, p0, Lcom/chartboost/sdk/impl/c;->b:Lcom/chartboost/sdk/impl/h0;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/h0;->F()Lcom/chartboost/sdk/Mediation;

    move-result-object v6

    .line 67
    invoke-virtual {p0, p3}, Lcom/chartboost/sdk/impl/c;->f(Ljava/lang/String;)Lcom/chartboost/sdk/impl/ib;

    move-result-object v7

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    .line 68
    invoke-direct/range {v1 .. v7}, Lcom/chartboost/sdk/impl/m7;-><init>(Lcom/chartboost/sdk/impl/tb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/ib;)V

    .line 69
    :goto_49
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/c;->track(Lcom/chartboost/sdk/impl/qb;)Lcom/chartboost/sdk/impl/qb;

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;Ljava/lang/String;)V
    .registers 5

    .line 36
    sget-object v0, Lcom/chartboost/sdk/impl/c$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1c

    .line 37
    sget-object v0, Lcom/chartboost/sdk/impl/tb$h;->e:Lcom/chartboost/sdk/impl/tb$h;

    goto :goto_13

    .line 38
    :pswitch_e
    sget-object v0, Lcom/chartboost/sdk/impl/tb$h;->j:Lcom/chartboost/sdk/impl/tb$h;

    goto :goto_13

    .line 39
    :pswitch_11
    sget-object v0, Lcom/chartboost/sdk/impl/tb$h;->f:Lcom/chartboost/sdk/impl/tb$h;

    .line 40
    :goto_13
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Lcom/chartboost/sdk/impl/c;->a(Lcom/chartboost/sdk/impl/tb;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_1c
    .packed-switch 0x1
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .registers 5

    .line 50
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c;->e:Lcom/chartboost/sdk/impl/d;

    .line 51
    iget-object v1, p0, Lcom/chartboost/sdk/impl/c;->j:Lcom/chartboost/sdk/ads/Ad;

    .line 52
    iget-object v2, p0, Lcom/chartboost/sdk/impl/c;->k:Lcom/chartboost/sdk/callbacks/AdCallback;

    .line 53
    invoke-virtual {v0, p1, v1, v2}, Lcom/chartboost/sdk/impl/d;->a(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .registers 6

    .line 46
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c;->e:Lcom/chartboost/sdk/impl/d;

    .line 47
    iget-object v1, p0, Lcom/chartboost/sdk/impl/c;->j:Lcom/chartboost/sdk/ads/Ad;

    .line 48
    iget-object v2, p0, Lcom/chartboost/sdk/impl/c;->k:Lcom/chartboost/sdk/callbacks/AdCallback;

    .line 49
    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/chartboost/sdk/impl/d;->a(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;Ljava/lang/String;)V
    .registers 7

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ad"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lcom/chartboost/sdk/impl/c;->j:Lcom/chartboost/sdk/ads/Ad;

    .line 2
    iput-object p3, p0, Lcom/chartboost/sdk/impl/c;->k:Lcom/chartboost/sdk/callbacks/AdCallback;

    .line 3
    sget-object p3, Lcom/chartboost/sdk/impl/g;->a:Lcom/chartboost/sdk/impl/g;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/c;->g:Lcom/chartboost/sdk/impl/q1;

    new-instance v1, Lcom/chartboost/sdk/impl/c$b;

    invoke-direct {v1, p0}, Lcom/chartboost/sdk/impl/c$b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p3, p4, v0, v1}, Lcom/chartboost/sdk/impl/g;->a(Ljava/lang/String;Lcom/chartboost/sdk/impl/q1;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p3

    .line 4
    invoke-static {p3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p4

    if-nez p4, :cond_32

    check-cast p3, Ljava/lang/String;

    .line 5
    iget-object p4, p0, Lcom/chartboost/sdk/impl/c;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Ll/c;

    invoke-direct {v0, p2, p0, p1, p3}, Ll/c;-><init>(Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/impl/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_32
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/chartboost/sdk/impl/tb;)V
    .registers 6

    const-string v0, "trackingEventName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    .line 41
    invoke-virtual {p0, p2, v0, p1}, Lcom/chartboost/sdk/impl/c;->a(Lcom/chartboost/sdk/impl/tb;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object p2, p0, Lcom/chartboost/sdk/impl/c;->e:Lcom/chartboost/sdk/impl/d;

    .line 43
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c;->j:Lcom/chartboost/sdk/ads/Ad;

    .line 44
    iget-object v1, p0, Lcom/chartboost/sdk/impl/c;->k:Lcom/chartboost/sdk/callbacks/AdCallback;

    const/4 v2, 0x0

    .line 45
    invoke-virtual {p2, p1, v2, v0, v1}, Lcom/chartboost/sdk/impl/d;->a(Ljava/lang/String;Lcom/chartboost/sdk/events/CacheError;Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;)V
    .registers 6

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0, p2, p1}, Lcom/chartboost/sdk/impl/c;->a(Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c;->e:Lcom/chartboost/sdk/impl/d;

    .line 32
    invoke-static {p2}, Lcom/chartboost/sdk/impl/j;->b(Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;)Lcom/chartboost/sdk/events/ShowError;

    move-result-object p2

    .line 33
    iget-object v1, p0, Lcom/chartboost/sdk/impl/c;->j:Lcom/chartboost/sdk/ads/Ad;

    .line 34
    iget-object v2, p0, Lcom/chartboost/sdk/impl/c;->k:Lcom/chartboost/sdk/callbacks/AdCallback;

    .line 35
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/chartboost/sdk/impl/d;->a(Ljava/lang/String;Lcom/chartboost/sdk/events/ShowError;Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/internal/Model/CBError$CBClickError;)V
    .registers 6

    const-string v0, "error"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Click error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 24
    sget-object v0, Lcom/chartboost/sdk/impl/tb$b;->e:Lcom/chartboost/sdk/impl/tb$b;

    invoke-virtual {p0, v0, p2, p1}, Lcom/chartboost/sdk/impl/c;->a(Lcom/chartboost/sdk/impl/tb;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c;->e:Lcom/chartboost/sdk/impl/d;

    .line 26
    invoke-static {p3, p2}, Lcom/chartboost/sdk/impl/j;->a(Lcom/chartboost/sdk/internal/Model/CBError$CBClickError;Ljava/lang/String;)Lcom/chartboost/sdk/events/ClickError;

    move-result-object p2

    .line 27
    iget-object p3, p0, Lcom/chartboost/sdk/impl/c;->j:Lcom/chartboost/sdk/ads/Ad;

    .line 28
    iget-object v1, p0, Lcom/chartboost/sdk/impl/c;->k:Lcom/chartboost/sdk/callbacks/AdCallback;

    .line 29
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/chartboost/sdk/impl/d;->a(Ljava/lang/String;Lcom/chartboost/sdk/events/ClickError;Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 6

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c;->e:Lcom/chartboost/sdk/impl/d;

    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/c;->j:Lcom/chartboost/sdk/ads/Ad;

    .line 4
    iget-object v2, p0, Lcom/chartboost/sdk/impl/c;->k:Lcom/chartboost/sdk/callbacks/AdCallback;

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/chartboost/sdk/impl/d;->a(Ljava/lang/String;Lcom/chartboost/sdk/events/ClickError;Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;)V
    .registers 6

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/chartboost/sdk/impl/tb$a;->f:Lcom/chartboost/sdk/impl/tb$a;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/chartboost/sdk/impl/c;->a(Lcom/chartboost/sdk/impl/tb;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c;->e:Lcom/chartboost/sdk/impl/d;

    .line 8
    invoke-static {p2}, Lcom/chartboost/sdk/impl/j;->a(Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;)Lcom/chartboost/sdk/events/CacheError;

    move-result-object p2

    .line 9
    iget-object v1, p0, Lcom/chartboost/sdk/impl/c;->j:Lcom/chartboost/sdk/ads/Ad;

    .line 10
    iget-object v2, p0, Lcom/chartboost/sdk/impl/c;->k:Lcom/chartboost/sdk/callbacks/AdCallback;

    .line 11
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/chartboost/sdk/impl/d;->a(Ljava/lang/String;Lcom/chartboost/sdk/events/CacheError;Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;)V

    return-void
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c;->a:Lcom/chartboost/sdk/impl/y;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/y;->a()Lcom/chartboost/sdk/impl/b1;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/b1;->a()Lcom/chartboost/sdk/impl/v;

    move-result-object v0

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public final c()V
    .registers 4

    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c;->j:Lcom/chartboost/sdk/ads/Ad;

    if-eqz v0, :cond_39

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/c;->a(Lcom/chartboost/sdk/ads/Ad;)Lcom/chartboost/sdk/impl/u;

    move-result-object v0

    if-eqz v0, :cond_39

    .line 7
    iget-object v1, p0, Lcom/chartboost/sdk/impl/c;->f:Lcom/chartboost/sdk/impl/ta;

    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/ta;->a(Lcom/chartboost/sdk/impl/u;)V

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current session impression count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v2, p0, Lcom/chartboost/sdk/impl/c;->f:Lcom/chartboost/sdk/impl/ta;

    invoke-virtual {v2, v0}, Lcom/chartboost/sdk/impl/ta;->b(Lcom/chartboost/sdk/impl/u;)I

    move-result v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in session: "

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c;->f:Lcom/chartboost/sdk/impl/ta;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ta;->c()I

    move-result v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdApi"

    .line 14
    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/w7;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/tb$e;->g:Lcom/chartboost/sdk/impl/tb$e;

    const-string v1, ""

    invoke-virtual {p0, v0, v1, p1}, Lcom/chartboost/sdk/impl/c;->a(Lcom/chartboost/sdk/impl/tb;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c;->e:Lcom/chartboost/sdk/impl/d;

    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/c;->j:Lcom/chartboost/sdk/ads/Ad;

    .line 4
    iget-object v2, p0, Lcom/chartboost/sdk/impl/c;->k:Lcom/chartboost/sdk/callbacks/AdCallback;

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Lcom/chartboost/sdk/impl/d;->b(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;)V

    return-void
.end method

.method public clear(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/c;->i:Lcom/chartboost/sdk/impl/a5;

    invoke-interface {v0, p1, p2}, Lcom/chartboost/sdk/impl/z4;->clear(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public clearFromStorage(Lcom/chartboost/sdk/impl/qb;)Lcom/chartboost/sdk/impl/qb;
    .registers 3

    const-string v0, "<this>"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/c;->i:Lcom/chartboost/sdk/impl/a5;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/a5;->clearFromStorage(Lcom/chartboost/sdk/impl/qb;)Lcom/chartboost/sdk/impl/qb;

    move-result-object p1

    return-object p1
.end method

.method public clearFromStorage(Lcom/chartboost/sdk/impl/qb;)V
    .registers 3

    const-string v0, "event"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/c;->i:Lcom/chartboost/sdk/impl/a5;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/z4;->clearFromStorage(Lcom/chartboost/sdk/impl/qb;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c;->e:Lcom/chartboost/sdk/impl/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/c;->j:Lcom/chartboost/sdk/ads/Ad;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/chartboost/sdk/impl/c;->k:Lcom/chartboost/sdk/callbacks/AdCallback;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, v2}, Lcom/chartboost/sdk/impl/d;->c(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public e(Ljava/lang/String;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/tb$h;->d:Lcom/chartboost/sdk/impl/tb$h;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lcom/chartboost/sdk/impl/c;->a(Lcom/chartboost/sdk/impl/tb;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/c;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c;->e:Lcom/chartboost/sdk/impl/d;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/chartboost/sdk/impl/c;->j:Lcom/chartboost/sdk/ads/Ad;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/chartboost/sdk/impl/c;->k:Lcom/chartboost/sdk/callbacks/AdCallback;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/chartboost/sdk/impl/d;->a(Ljava/lang/String;Lcom/chartboost/sdk/events/ShowError;Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;)V

    .line 19
    .line 20
    .line 21
    return-void
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

.method public final f(Ljava/lang/String;)Lcom/chartboost/sdk/impl/ib;
    .registers 14

    .line 1
    new-instance v11, Lcom/chartboost/sdk/impl/ib;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    :cond_8
    move-object v3, p1

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/16 v9, 0xfb

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    move-object v0, v11

    .line 19
    invoke-direct/range {v0 .. v10}, Lcom/chartboost/sdk/impl/ib;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/ib$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    return-object v11
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

.method public final g(Ljava/lang/String;)Z
    .registers 5

    .line 1
    const-string v0, "location"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c;->h:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x15

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-ge v0, v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/chartboost/sdk/impl/pa;

    .line 31
    .line 32
    if-eqz v0, :cond_2f

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/pa;->e()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v2, :cond_2f

    .line 39
    .line 40
    const-string p1, "AdApi"

    .line 41
    .line 42
    const-string v0, "Chartboost Integration Warning: your account has been disabled for this session. This app has no active publishing campaigns, please create a publishing campaign in the Chartboost dashboard and wait at least 30 minutes to re-enable. If you need assistance, please visit http://chartboo.st/publishing ."

    .line 43
    .line 44
    invoke-static {p1, v0}, Lcom/chartboost/sdk/impl/w7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return v2

    .line 48
    :cond_2f
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_36

    .line 53
    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 v2, 0x0

    .line 56
    :goto_37
    return v2
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
.end method

.method public persist(Lcom/chartboost/sdk/impl/qb;)Lcom/chartboost/sdk/impl/qb;
    .registers 3

    const-string v0, "<this>"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/c;->i:Lcom/chartboost/sdk/impl/a5;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/a5;->persist(Lcom/chartboost/sdk/impl/qb;)Lcom/chartboost/sdk/impl/qb;

    move-result-object p1

    return-object p1
.end method

.method public persist(Lcom/chartboost/sdk/impl/qb;)V
    .registers 3

    const-string v0, "event"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/c;->i:Lcom/chartboost/sdk/impl/a5;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/z4;->persist(Lcom/chartboost/sdk/impl/qb;)V

    return-void
.end method

.method public refresh(Lcom/chartboost/sdk/impl/ob;)Lcom/chartboost/sdk/impl/ob;
    .registers 3

    const-string v0, "<this>"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/c;->i:Lcom/chartboost/sdk/impl/a5;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/a5;->refresh(Lcom/chartboost/sdk/impl/ob;)Lcom/chartboost/sdk/impl/ob;

    move-result-object p1

    return-object p1
.end method

.method public refresh(Lcom/chartboost/sdk/impl/ob;)V
    .registers 3

    const-string v0, "config"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/c;->i:Lcom/chartboost/sdk/impl/a5;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/z4;->refresh(Lcom/chartboost/sdk/impl/ob;)V

    return-void
.end method

.method public store(Lcom/chartboost/sdk/impl/ib;)Lcom/chartboost/sdk/impl/ib;
    .registers 3

    const-string v0, "<this>"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/c;->i:Lcom/chartboost/sdk/impl/a5;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/a5;->store(Lcom/chartboost/sdk/impl/ib;)Lcom/chartboost/sdk/impl/ib;

    move-result-object p1

    return-object p1
.end method

.method public store(Lcom/chartboost/sdk/impl/ib;)V
    .registers 3

    const-string v0, "ad"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/c;->i:Lcom/chartboost/sdk/impl/a5;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/z4;->store(Lcom/chartboost/sdk/impl/ib;)V

    return-void
.end method

.method public track(Lcom/chartboost/sdk/impl/qb;)Lcom/chartboost/sdk/impl/qb;
    .registers 3

    const-string v0, "<this>"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/c;->i:Lcom/chartboost/sdk/impl/a5;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/a5;->track(Lcom/chartboost/sdk/impl/qb;)Lcom/chartboost/sdk/impl/qb;

    move-result-object p1

    return-object p1
.end method

.method public track(Lcom/chartboost/sdk/impl/qb;)V
    .registers 3

    const-string v0, "event"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/c;->i:Lcom/chartboost/sdk/impl/a5;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/z4;->track(Lcom/chartboost/sdk/impl/qb;)V

    return-void
.end method
