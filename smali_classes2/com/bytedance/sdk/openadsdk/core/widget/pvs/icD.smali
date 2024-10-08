.class public Lcom/bytedance/sdk/openadsdk/core/widget/pvs/icD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/pvs/pvs;


# instance fields
.field private Jd:Z

.field private icD:Lcom/bytedance/sdk/component/widget/SSWebView;

.field pvs:Lcom/bytedance/sdk/openadsdk/core/CvL;

.field private vG:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/icD;->vG:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/icD;->Jd:Z

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
.end method

.method private pvs(Lcom/bytedance/sdk/component/widget/SSWebView;)V
    .registers 6

    if-eqz p1, :cond_65

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_65

    .line 5
    :cond_9
    :try_start_9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/vG;->pvs(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/pvs/vG;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/vG;->pvs(Z)Lcom/bytedance/sdk/openadsdk/core/widget/pvs/vG;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/vG;->pvs(Landroid/webkit/WebView;)V

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->pvs(Z)V

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->Wyp()V

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    const/16 v3, 0x17dd

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/bNS;->pvs(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->setUserAgentString(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setMixedContentMode(I)V

    .line 12
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setJavaScriptEnabled(Z)V

    .line 13
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 14
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDomStorageEnabled(Z)V

    .line 15
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDatabaseEnabled(Z)V

    .line 16
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setAppCacheEnabled(Z)V

    .line 17
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setAllowFileAccess(Z)V

    .line 18
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setSupportZoom(Z)V

    .line 19
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setBuiltInZoomControls(Z)V

    .line 20
    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 21
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setUseWideViewPort(Z)V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_5a} :catch_5b

    return-void

    :catch_5b
    move-exception p1

    const-string v0, "WebViewPool"

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    :cond_65
    :goto_65
    return-void
.end method


# virtual methods
.method public icD()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/icD;->vG:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    :try_start_b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/icD;->vG:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_10} :catch_11

    .line 15
    .line 16
    .line 17
    goto :goto_12

    .line 18
    :catch_11
    nop

    .line 19
    :goto_12
    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/icD;->Jd(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/icD;->Jd:Z

    .line 25
    .line 26
    if-eqz v1, :cond_2b

    .line 27
    .line 28
    const-string v1, "v3"

    .line 29
    .line 30
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/icD;->Jd(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v0, :cond_2a

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2a

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    move-object v0, v1

    .line 44
    :cond_2b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_32

    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    :try_start_32
    new-instance v1, Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 52
    .line 53
    new-instance v2, Landroid/content/MutableContextWrapper;

    .line 54
    .line 55
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-direct {v2, v3}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/component/widget/SSWebView;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/icD;->icD:Lcom/bytedance/sdk/component/widget/SSWebView;
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_42} :catch_9c

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_49

    .line 72
    .line 73
    return-void

    .line 74
    :cond_49
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/icD;->icD:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 75
    .line 76
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/icD$1;

    .line 77
    .line 78
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/icD$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/pvs/icD;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/icD;->icD:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 85
    .line 86
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/icD;->pvs(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "isPreLoad"

    .line 98
    .line 99
    const-string v2, "1"

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/CvL;

    .line 110
    .line 111
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/icD;->icD:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/CvL;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/icD;->pvs:Lcom/bytedance/sdk/openadsdk/core/CvL;

    .line 121
    .line 122
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/icD;->icD:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/CvL;->icD(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/CvL;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/CvL;->pvs(Lcom/bytedance/sdk/openadsdk/core/widget/pvs/pvs;)Lcom/bytedance/sdk/openadsdk/core/CvL;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/icD;->icD:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/CvL;->pvs(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/CvL;

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/NB/NB;->pvs()Lcom/bytedance/sdk/component/adexpress/NB/NB;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/icD;->icD:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 142
    .line 143
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/icD;->pvs:Lcom/bytedance/sdk/openadsdk/core/CvL;

    .line 144
    .line 145
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/NB/NB;->pvs(Lcom/bytedance/sdk/component/widget/SSWebView;Lcom/bytedance/sdk/component/adexpress/NB/icD;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/icD;->icD:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->a_(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :catch_9c
    return-void
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

.method public pvs()V
    .registers 3

    .line 23
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/icD;->Jd:Z

    if-eqz v0, :cond_e

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/NB/NB;->pvs()Lcom/bytedance/sdk/component/adexpress/NB/NB;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/icD;->icD:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/NB/NB;->icD(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    goto :goto_17

    .line 25
    :cond_e
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/NB/NB;->pvs()Lcom/bytedance/sdk/component/adexpress/NB/NB;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/icD;->icD:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/NB/NB;->vG(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    .line 26
    :goto_17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/icD;->vG:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_2e

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/icD;->vG:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/icD;->vG:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_2e

    .line 30
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/icD;->icD()V

    :cond_2e
    return-void
.end method

.method public pvs(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/icD;->Jd:Z

    if-eqz p1, :cond_14

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->Jd()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->Cwg()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/icD;->vG:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void

    .line 3
    :cond_14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->Jd()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->rW()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/icD;->vG:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method
