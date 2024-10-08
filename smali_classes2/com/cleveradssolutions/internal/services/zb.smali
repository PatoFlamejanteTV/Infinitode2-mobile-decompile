.class public final Lcom/cleveradssolutions/internal/services/zb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public zb:I

.field public zc:Lcom/cleveradssolutions/internal/impl/zg;

.field public zd:Lcom/cleveradssolutions/internal/impl/zo;

.field public ze:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lcom/cleveradssolutions/internal/services/zb;->zb:I

    .line 6
    .line 7
    new-instance v0, Lcom/cleveradssolutions/internal/impl/zg;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/cleveradssolutions/internal/impl/zg;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/cleveradssolutions/internal/services/zb;->zc:Lcom/cleveradssolutions/internal/impl/zg;

    .line 13
    .line 14
    new-instance v0, Lcom/cleveradssolutions/internal/impl/zo;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/cleveradssolutions/internal/impl/zo;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/cleveradssolutions/internal/services/zb;->zd:Lcom/cleveradssolutions/internal/impl/zo;

    .line 20
    .line 21
    const v0, 0x3f666666    # 0.9f

    .line 22
    .line 23
    .line 24
    iput v0, p0, Lcom/cleveradssolutions/internal/services/zb;->ze:F

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
.end method


# virtual methods
.method public final zb()F
    .registers 3

    .line 19
    iget v0, p0, Lcom/cleveradssolutions/internal/services/zb;->zb:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    .line 20
    iget v0, p0, Lcom/cleveradssolutions/internal/services/zb;->ze:F

    goto :goto_c

    :cond_a
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_c
    return v0
.end method

.method public final zb(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 10

    .line 1
    sget-object v0, Lcom/cleveradssolutions/sdk/base/CASAnalytics;->INSTANCE:Lcom/cleveradssolutions/sdk/base/CASAnalytics;

    invoke-virtual {v0}, Lcom/cleveradssolutions/sdk/base/CASAnalytics;->getHandler()Lcom/cleveradssolutions/sdk/base/CASAnalytics$Handler;

    move-result-object v0

    const-string v1, "Analytics Class Not Found. "

    const/4 v2, 0x0

    const-string v3, "Analytics: "

    const-string v4, "Analytics handler have no context"

    const-string v5, "CAS.AI"

    if-eqz v0, :cond_39

    .line 2
    :try_start_11
    invoke-interface {v0, p1, p2}, Lcom/cleveradssolutions/sdk/base/CASAnalytics$Handler;->log(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_14
    .catch Landroid/content/ActivityNotFoundException; {:try_start_11 .. :try_end_14} :catch_36
    .catch Ljava/lang/ClassNotFoundException; {:try_start_11 .. :try_end_14} :catch_1a
    .catchall {:try_start_11 .. :try_end_14} :catchall_15

    goto :goto_39

    :catchall_15
    move-exception v0

    .line 3
    invoke-static {v0, v3, v5, v0}, Lcom/cleveradssolutions/internal/zb;->zb(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_30

    :catch_1a
    move-exception v0

    .line 4
    sget-object v6, Lcom/cleveradssolutions/internal/services/zs;->zb:Lcom/cleveradssolutions/internal/services/zs;

    .line 5
    sget-boolean v6, Lcom/cleveradssolutions/internal/services/zs;->zn:Z

    if-eqz v6, :cond_30

    .line 6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_30
    :goto_30
    sget-object v0, Lcom/cleveradssolutions/sdk/base/CASAnalytics;->INSTANCE:Lcom/cleveradssolutions/sdk/base/CASAnalytics;

    invoke-virtual {v0, v2}, Lcom/cleveradssolutions/sdk/base/CASAnalytics;->setHandler(Lcom/cleveradssolutions/sdk/base/CASAnalytics$Handler;)V

    goto :goto_39

    .line 9
    :catch_36
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_39
    :goto_39
    iget-object v0, p0, Lcom/cleveradssolutions/internal/services/zb;->zc:Lcom/cleveradssolutions/internal/impl/zg;

    if-eqz v0, :cond_62

    .line 11
    :try_start_3d
    invoke-virtual {v0, p1, p2}, Lcom/cleveradssolutions/internal/impl/zg;->log(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_40
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3d .. :try_end_40} :catch_5f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3d .. :try_end_40} :catch_46
    .catchall {:try_start_3d .. :try_end_40} :catchall_41

    goto :goto_62

    :catchall_41
    move-exception p1

    .line 12
    invoke-static {p1, v3, v5, p1}, Lcom/cleveradssolutions/internal/zb;->zb(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5c

    :catch_46
    move-exception p1

    .line 13
    sget-object p2, Lcom/cleveradssolutions/internal/services/zs;->zb:Lcom/cleveradssolutions/internal/services/zs;

    .line 14
    sget-boolean p2, Lcom/cleveradssolutions/internal/services/zs;->zn:Z

    if-eqz p2, :cond_5c

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_5c
    :goto_5c
    iput-object v2, p0, Lcom/cleveradssolutions/internal/services/zb;->zc:Lcom/cleveradssolutions/internal/impl/zg;

    goto :goto_62

    .line 18
    :catch_5f
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_62
    :goto_62
    return-void
.end method

.method public final zb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    .registers 11

    .line 21
    iget v0, p0, Lcom/cleveradssolutions/internal/services/zb;->zb:I

    and-int/lit16 v1, v0, 0x100

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x100

    if-ne v1, v4, :cond_c

    const/4 v1, 0x1

    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    :goto_d
    const/16 v4, 0x80

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_13

    goto :goto_14

    :cond_13
    const/4 v2, 0x0

    :goto_14
    if-nez v1, :cond_19

    if-nez v2, :cond_19

    return-void

    .line 22
    :cond_19
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "ad_platform"

    const-string v4, "CAS"

    .line 23
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ad_source"

    .line 24
    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ad_format"

    .line 25
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ad_unit_name"

    .line 26
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "currency"

    const-string p2, "USD"

    .line 27
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "value"

    .line 28
    invoke-virtual {v0, p1, p4, p5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    if-eqz v1, :cond_47

    const-string p1, "ad_impression"

    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/cleveradssolutions/internal/services/zb;->zb(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_47
    if-eqz v2, :cond_4e

    .line 30
    sget-object p1, Lcom/cleveradssolutions/sdk/base/CASAnalytics;->eventNameForImpressions:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/cleveradssolutions/internal/services/zb;->zb(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4e
    return-void
.end method

.method public final zc()V
    .registers 13

    .line 1
    sget-object v0, Lcom/cleveradssolutions/internal/services/zs;->zb:Lcom/cleveradssolutions/internal/services/zs;

    .line 2
    .line 3
    sget-wide v0, Lcom/cleveradssolutions/internal/services/zs;->zs:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget v4, p0, Lcom/cleveradssolutions/internal/services/zb;->zb:I

    .line 13
    .line 14
    and-int/lit16 v5, v4, 0x400

    .line 15
    .line 16
    const/16 v6, 0x400

    .line 17
    .line 18
    if-ne v5, v6, :cond_14

    .line 19
    .line 20
    goto :goto_19

    .line 21
    :cond_14
    const/16 v5, 0x800

    .line 22
    .line 23
    and-int/2addr v4, v5

    .line 24
    if-ne v4, v5, :cond_82

    .line 25
    .line 26
    :goto_19
    long-to-double v0, v0

    .line 27
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    div-double/2addr v0, v4

    .line 33
    const-string v7, "ads_bundle"

    .line 34
    .line 35
    const-string v8, "ads_bundle"

    .line 36
    .line 37
    const-string v9, "ads_bundle"

    .line 38
    .line 39
    move-object v6, p0

    .line 40
    move-wide v10, v0

    .line 41
    invoke-virtual/range {v6 .. v11}, Lcom/cleveradssolutions/internal/services/zb;->zb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 42
    .line 43
    .line 44
    sput-wide v2, Lcom/cleveradssolutions/internal/services/zs;->zs:J

    .line 45
    .line 46
    sget-object v4, Lcom/cleveradssolutions/internal/services/zs;->zi:Lcom/cleveradssolutions/mediation/ContextService;

    .line 47
    .line 48
    invoke-interface {v4}, Lcom/cleveradssolutions/mediation/ContextService;->getContextOrNull()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v5, "CAS.AI"

    .line 53
    .line 54
    if-eqz v4, :cond_60

    .line 55
    .line 56
    :try_start_37
    const-string v6, "<this>"

    .line 57
    .line 58
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v6, "com.cleversolutions.ads.file"

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-virtual {v4, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v6, "getSharedPreferences(\"co\u2026e\", Context.MODE_PRIVATE)"

    .line 69
    .line 70
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-string v6, "editor"

    .line 78
    .line 79
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v6, "impression_revenue_bundle"

    .line 83
    .line 84
    invoke-interface {v4, v6, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_59
    .catchall {:try_start_37 .. :try_end_59} :catchall_5a

    .line 88
    .line 89
    .line 90
    goto :goto_60

    .line 91
    :catchall_5a
    move-exception v2

    .line 92
    const-string v3, "Edit CAS Prefs failed: "

    .line 93
    .line 94
    invoke-static {v2, v3, v5, v2}, Lcom/cleveradssolutions/internal/zb;->zb(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    :goto_60
    sget-object v2, Lcom/cleveradssolutions/internal/services/zs;->zb:Lcom/cleveradssolutions/internal/services/zs;

    .line 98
    .line 99
    sget-boolean v2, Lcom/cleveradssolutions/internal/services/zs;->zn:Z

    .line 100
    .line 101
    if-eqz v2, :cond_82

    .line 102
    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v3, "Analytics log revenue bundle: "

    .line 106
    .line 107
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object v3, Lcom/cleveradssolutions/internal/services/zs;->zv:Ljava/text/DecimalFormat;

    .line 111
    .line 112
    invoke-virtual {v3, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v1, "Session.formatForPrice.format(this)"

    .line 117
    .line 118
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    :cond_82
    return-void
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
