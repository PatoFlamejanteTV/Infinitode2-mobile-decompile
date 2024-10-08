.class public Lcom/bytedance/sdk/openadsdk/common/icD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/dyT$pvs;


# instance fields
.field private IP:I

.field private final Jd:Lcom/bytedance/sdk/component/widget/SSWebView;

.field private Ju:Ljava/util/regex/Pattern;

.field private Mxy:I

.field private NB:Lcom/bytedance/sdk/openadsdk/common/ArbitrageLoadingLayout;

.field private Wyp:J

.field private bNS:Z

.field private final icD:Z

.field private final kj:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mnm:J

.field private final pvs:Lcom/bytedance/sdk/openadsdk/core/model/cR;

.field private qh:Ljava/lang/String;

.field private sUS:Ljava/lang/String;

.field private so:F

.field private vG:Landroid/webkit/WebView;

.field private final yiw:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/cR;Lcom/bytedance/sdk/component/widget/SSWebView;Ljava/lang/String;Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p3, "landingpage"

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/icD;->sUS:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p3, Lcom/bytedance/sdk/component/utils/dyT;

    .line 9
    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ju;->icD()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p3, v0, p0}, Lcom/bytedance/sdk/component/utils/dyT;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/dyT$pvs;)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/icD;->yiw:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/icD;->kj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/icD;->Ju:Ljava/util/regex/Pattern;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/icD;->pvs:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/icD;->Jd:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 37
    .line 38
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/common/icD;->icD:Z

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/icD;->pvs()V

    .line 41
    .line 42
    .line 43
    return-void
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

.method public static synthetic Jd(Lcom/bytedance/sdk/openadsdk/common/icD;)Lcom/bytedance/sdk/openadsdk/common/ArbitrageLoadingLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/icD;->NB:Lcom/bytedance/sdk/openadsdk/common/ArbitrageLoadingLayout;

    return-object p0
.end method

.method private Jd()V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ae;->NB()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/icD;->NB()V

    return-void

    .line 4
    :cond_a
    invoke-static {}, Lcom/bytedance/sdk/component/utils/so;->icD()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/icD$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/icD$2;-><init>(Lcom/bytedance/sdk/openadsdk/common/icD;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic Mxy(Lcom/bytedance/sdk/openadsdk/common/icD;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/common/icD;->Wyp:J

    .line 2
    .line 3
    return-wide v0
    .line 4
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

.method public static synthetic NB(Lcom/bytedance/sdk/openadsdk/common/icD;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/icD;->kj:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private NB()V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/icD;->bNS:Z

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/icD;->kj:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_51

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/common/icD;->Wyp:J

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/common/icD;->mnm:J

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/icD;->vG:Landroid/webkit/WebView;

    if-eqz v1, :cond_22

    .line 7
    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/icD;->qh:Ljava/lang/String;

    .line 8
    :cond_22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/icD;->NB:Lcom/bytedance/sdk/openadsdk/common/ArbitrageLoadingLayout;

    if-nez v1, :cond_27

    return-void

    .line 9
    :cond_27
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/icD;->NB:Lcom/bytedance/sdk/openadsdk/common/ArbitrageLoadingLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/icD;->pvs:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/icD;->sUS:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/common/icD;->icD:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Z)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/icD;->NB:Lcom/bytedance/sdk/openadsdk/common/ArbitrageLoadingLayout;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/ArbitrageLoadingLayout;->pvs()V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/icD;->NB:Lcom/bytedance/sdk/openadsdk/common/ArbitrageLoadingLayout;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/common/icD;->so:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/icD;->NB:Lcom/bytedance/sdk/openadsdk/common/ArbitrageLoadingLayout;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/icD$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/icD$3;-><init>(Lcom/bytedance/sdk/openadsdk/common/icD;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/icD;->vG()V

    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/icD;->icD()V

    :cond_51
    return-void
.end method

.method public static synthetic Wyp(Lcom/bytedance/sdk/openadsdk/common/icD;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/common/icD;->bNS:Z

    .line 2
    .line 3
    return p0
    .line 4
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

.method private icD()V
    .registers 5

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/icD;->yiw:Landroid/os/Handler;

    if-eqz v0, :cond_b

    .line 5
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/common/icD;->Mxy:I

    int-to-long v1, v1

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_b
    return-void
.end method

.method public static synthetic icD(Lcom/bytedance/sdk/openadsdk/common/icD;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/icD;->Jd()V

    return-void
.end method

.method public static synthetic kj(Lcom/bytedance/sdk/openadsdk/common/icD;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/common/icD;->mnm:J

    .line 2
    .line 3
    return-wide v0
    .line 4
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

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/common/icD;I)I
    .registers 2

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/common/icD;->IP:I

    return p1
.end method

.method private pvs()V
    .registers 3

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/icD;->Jd:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_18

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/icD;->vG:Landroid/webkit/WebView;

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/icD;->Jd:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getArbitrageLoadingView()Landroid/view/View;

    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/common/ArbitrageLoadingLayout;

    if-eqz v1, :cond_18

    .line 9
    check-cast v0, Lcom/bytedance/sdk/openadsdk/common/ArbitrageLoadingLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/icD;->NB:Lcom/bytedance/sdk/openadsdk/common/ArbitrageLoadingLayout;

    .line 10
    :cond_18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->Lxj()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->SJ()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/common/icD;->Mxy:I

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->Lxj()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->ig()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/common/icD;->so:F

    return-void
.end method

.method private pvs(I)V
    .registers 4

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/component/utils/so;->icD()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/icD$4;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/common/icD$4;-><init>(Lcom/bytedance/sdk/openadsdk/common/icD;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/icD;->vG()V

    return-void
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/common/icD;)Z
    .registers 1

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/icD;->sUS()Z

    move-result p0

    return p0
.end method

.method public static synthetic qh(Lcom/bytedance/sdk/openadsdk/common/icD;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/common/icD;->IP:I

    .line 2
    .line 3
    return p0
    .line 4
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

.method public static synthetic sUS(Lcom/bytedance/sdk/openadsdk/common/icD;)Lcom/bytedance/sdk/openadsdk/core/model/cR;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/icD;->pvs:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    return-object p0
.end method

.method private sUS()Z
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/icD;->yiw()I

    move-result v0

    if-lez v0, :cond_10

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/icD;->kj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    return v0

    :cond_10
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic so(Lcom/bytedance/sdk/openadsdk/common/icD;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/icD;->qh:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
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

.method private vG()V
    .registers 3

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/icD;->yiw:Landroid/os/Handler;

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public static synthetic vG(Lcom/bytedance/sdk/openadsdk/common/icD;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/icD;->NB()V

    return-void
.end method

.method private yiw()I
    .registers 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/icD;->vG:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v0
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_d

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :catchall_d
    const/4 v0, 0x0

    :goto_e
    return v0
.end method

.method public static synthetic yiw(Lcom/bytedance/sdk/openadsdk/common/icD;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/icD;->sUS:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public icD(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .registers 4

    if-eqz p3, :cond_a

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/icD;->NB:Lcom/bytedance/sdk/openadsdk/common/ArbitrageLoadingLayout;

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/icD;->pvs(I)V

    :cond_a
    return-void
.end method

.method public pvs(Landroid/os/Message;)V
    .registers 3

    .line 23
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_9

    const/4 p1, 0x0

    .line 24
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/icD;->pvs(I)V

    :cond_9
    return-void
.end method

.method public pvs(Landroid/webkit/WebView;I)V
    .registers 3

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/icD;->NB:Lcom/bytedance/sdk/openadsdk/common/ArbitrageLoadingLayout;

    if-eqz p1, :cond_c

    const/16 p1, 0x64

    if-ne p2, p1, :cond_c

    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/icD;->pvs(I)V

    :cond_c
    return-void
.end method

.method public pvs(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/icD;->pvs:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    if-eqz p1, :cond_24

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Wyp()Lcom/bytedance/sdk/openadsdk/core/model/NB;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/NB;->pvs()Ljava/util/List;

    move-result-object p1

    .line 16
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/widget/icD;->pvs(Ljava/util/List;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_24

    .line 17
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/common/icD;->IP:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/common/icD;->IP:I

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/component/utils/so;->icD()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/common/icD$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/common/icD$1;-><init>(Lcom/bytedance/sdk/openadsdk/common/icD;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_24
    return-void
.end method

.method public pvs(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .registers 4

    if-eqz p3, :cond_b

    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/icD;->sUS()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/icD;->Jd()V

    :cond_b
    return-void
.end method

.method public pvs(Ljava/lang/String;)V
    .registers 3

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 4
    :cond_7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/icD;->sUS:Ljava/lang/String;

    return-void
.end method

.method public vG(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .registers 4

    if-eqz p3, :cond_5

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/common/icD;->bNS:Z

    :cond_5
    return-void
.end method
