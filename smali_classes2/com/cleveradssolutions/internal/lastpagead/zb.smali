.class public final Lcom/cleveradssolutions/internal/lastpagead/zb;
.super Lcom/cleveradssolutions/mediation/MediationBannerAgent;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final zs:Lcom/cleversolutions/ads/LastPageAdContent;

.field public final zt:Lcom/cleveradssolutions/sdk/nativead/CASNativeView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/cleversolutions/ads/LastPageAdContent;Lcom/cleveradssolutions/internal/mediation/zj;Lcom/cleveradssolutions/internal/mediation/zh;)V
    .registers 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "manager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "info"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4}, Lcom/cleveradssolutions/internal/mediation/zh;->getIdentifier()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Lcom/cleveradssolutions/mediation/MediationBannerAgent;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/cleveradssolutions/internal/lastpagead/zb;->zs:Lcom/cleversolutions/ads/LastPageAdContent;

    .line 29
    .line 30
    new-instance p2, Lcom/cleveradssolutions/sdk/nativead/CASNativeView;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lcom/cleveradssolutions/sdk/nativead/CASNativeView;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/cleveradssolutions/internal/lastpagead/zb;->zt:Lcom/cleveradssolutions/sdk/nativead/CASNativeView;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationUnit;->isDemo()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_39

    .line 42
    .line 43
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 44
    .line 45
    invoke-virtual {p0, p3, p1, p2, p4}, Lcom/cleveradssolutions/mediation/MediationBannerAgent;->initManager$com_cleveradssolutions_sdk_android(Lcom/cleveradssolutions/internal/mediation/zd;DLcom/cleveradssolutions/mediation/MediationInfo;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/mediation/MediationUnit;->setPriceAccuracy(I)V

    .line 50
    .line 51
    .line 52
    const-string p1, "Demo-creative-ID"

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/mediation/MediationUnit;->setCreativeIdentifier(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_42

    .line 58
    :cond_39
    const-wide/16 p1, 0x0

    .line 59
    .line 60
    invoke-virtual {p0, p3, p1, p2, p4}, Lcom/cleveradssolutions/mediation/MediationBannerAgent;->initManager$com_cleveradssolutions_sdk_android(Lcom/cleveradssolutions/internal/mediation/zd;DLcom/cleveradssolutions/mediation/MediationInfo;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x2

    .line 64
    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/mediation/MediationUnit;->setPriceAccuracy(I)V

    .line 65
    .line 66
    .line 67
    :goto_42
    invoke-virtual {p0}, Lcom/cleveradssolutions/internal/lastpagead/zb;->zc()Lcom/cleveradssolutions/sdk/nativead/CASNativeView;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationBannerAgent;->createAdaptiveLayout()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1, p2}, Lcom/cleveradssolutions/internal/impl/zf;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    return-void
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
.method public final create()V
    .registers 5

    .line 1
    new-instance v0, Lcom/cleveradssolutions/internal/lastpagead/zd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cleveradssolutions/internal/lastpagead/zb;->zs:Lcom/cleversolutions/ads/LastPageAdContent;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationUnit;->isDemo()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_1d

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "Test Banner "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationBannerAgent;->getSize()Lcom/cleversolutions/ads/AdSize;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v2, 0x0

    .line 31
    :goto_1e
    invoke-direct {v0, v1, v2}, Lcom/cleveradssolutions/internal/lastpagead/zd;-><init>(Lcom/cleversolutions/ads/LastPageAdContent;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/cleveradssolutions/internal/lastpagead/zb;->zt:Lcom/cleveradssolutions/sdk/nativead/CASNativeView;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationBannerAgent;->getSize()Lcom/cleversolutions/ads/AdSize;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v1, v0, v2}, Lcom/cleveradssolutions/internal/zg;->zb(Lcom/cleveradssolutions/sdk/nativead/CASNativeView;Lcom/cleveradssolutions/mediation/MediationNativeAdContent;Lcom/cleversolutions/ads/AdSize;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/cleveradssolutions/internal/lastpagead/zb;->zt:Lcom/cleveradssolutions/sdk/nativead/CASNativeView;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/cleveradssolutions/sdk/nativead/CASNativeView;->setNativeAd(Lcom/cleveradssolutions/sdk/nativead/NativeAdContent;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/cleveradssolutions/internal/lastpagead/zb;->zt:Lcom/cleveradssolutions/sdk/nativead/CASNativeView;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/cleveradssolutions/sdk/nativead/CASNativeView;->getCallToActionView()Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3a

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    iget-object v0, p0, Lcom/cleveradssolutions/internal/lastpagead/zb;->zt:Lcom/cleveradssolutions/sdk/nativead/CASNativeView;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/cleveradssolutions/sdk/nativead/CASNativeView;->getIconView()Landroid/widget/ImageView;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_45

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    return-void
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

.method public final getView()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/internal/lastpagead/zb;->zt:Lcom/cleveradssolutions/sdk/nativead/CASNativeView;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final isAdCached()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/cleveradssolutions/internal/lastpagead/zb;->zs:Lcom/cleversolutions/ads/LastPageAdContent;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/cleversolutions/ads/LastPageAdContent;->getDestinationURL()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-lez p1, :cond_3a

    .line 12
    .line 13
    :try_start_c
    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdClicked()V

    .line 14
    .line 15
    .line 16
    new-instance p1, Landroid/content/Intent;

    .line 17
    .line 18
    const-string v0, "android.intent.action.VIEW"

    .line 19
    .line 20
    iget-object v1, p0, Lcom/cleveradssolutions/internal/lastpagead/zb;->zs:Lcom/cleversolutions/ads/LastPageAdContent;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/cleversolutions/ads/LastPageAdContent;->getDestinationURL()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationAgent;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v1, v0, Landroid/app/Activity;

    .line 38
    .line 39
    if-nez v1, :cond_2d

    .line 40
    .line 41
    const/high16 v1, 0x10000000

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    :cond_2d
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_31
    .catchall {:try_start_c .. :try_end_31} :catchall_32

    .line 48
    .line 49
    .line 50
    goto :goto_3a

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    const-string v0, "Open url: "

    .line 53
    .line 54
    const-string v1, "CAS.AI"

    .line 55
    .line 56
    invoke-static {p1, v0, v1, p1}, Lcom/cleveradssolutions/internal/zb;->zb(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    :goto_3a
    return-void
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

.method public final zc()Lcom/cleveradssolutions/sdk/nativead/CASNativeView;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/internal/lastpagead/zb;->zt:Lcom/cleveradssolutions/sdk/nativead/CASNativeView;

    .line 2
    .line 3
    return-object v0
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
.end method
