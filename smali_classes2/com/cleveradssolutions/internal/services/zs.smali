.class public final Lcom/cleveradssolutions/internal/services/zs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zb:Lcom/cleveradssolutions/internal/services/zs;

.field public static final zc:Lcom/cleveradssolutions/internal/services/zk;

.field public static final zd:Lcom/cleveradssolutions/internal/consent/zc;

.field public static final ze:Lcom/cleveradssolutions/internal/services/zb;

.field public static final zf:Lcom/cleveradssolutions/internal/services/zr;

.field public static final zg:Lcom/cleveradssolutions/internal/services/zp;

.field public static final zh:Lokhttp3/OkHttpClient;

.field public static zi:Lcom/cleveradssolutions/mediation/ContextService;

.field public static zj:Lcom/cleveradssolutions/internal/services/zn;

.field public static zk:Lcom/cleveradssolutions/internal/services/zc;

.field public static zl:Lcom/cleveradssolutions/internal/services/zd;

.field public static final zm:Lcom/cleveradssolutions/internal/services/zt;

.field public static zn:Z

.field public static zo:I

.field public static zp:Ljava/lang/String;

.field public static zq:I

.field public static zr:J

.field public static zs:J

.field public static zt:J

.field public static zu:I

.field public static final zv:Ljava/text/DecimalFormat;

.field public static final zw:Lj$/util/concurrent/ConcurrentHashMap;

.field public static final zx:Lj$/util/concurrent/ConcurrentHashMap;

.field public static final zy:Lcom/cleveradssolutions/sdk/base/CASEvent;

.field public static zz:Lcom/squareup/picasso/Picasso;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/cleveradssolutions/internal/services/zs;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/cleveradssolutions/internal/services/zs;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/cleveradssolutions/internal/services/zs;->zb:Lcom/cleveradssolutions/internal/services/zs;

    .line 7
    .line 8
    new-instance v0, Lcom/cleveradssolutions/internal/services/zk;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/cleveradssolutions/internal/services/zk;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/cleveradssolutions/internal/services/zs;->zc:Lcom/cleveradssolutions/internal/services/zk;

    .line 14
    .line 15
    new-instance v0, Lcom/cleveradssolutions/internal/consent/zc;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/cleveradssolutions/internal/consent/zc;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/cleveradssolutions/internal/services/zs;->zd:Lcom/cleveradssolutions/internal/consent/zc;

    .line 21
    .line 22
    new-instance v0, Lcom/cleveradssolutions/internal/services/zb;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/cleveradssolutions/internal/services/zb;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/cleveradssolutions/internal/services/zs;->ze:Lcom/cleveradssolutions/internal/services/zb;

    .line 28
    .line 29
    new-instance v0, Lcom/cleveradssolutions/internal/services/zr;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/cleveradssolutions/internal/services/zr;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/cleveradssolutions/internal/services/zs;->zf:Lcom/cleveradssolutions/internal/services/zr;

    .line 35
    .line 36
    new-instance v0, Lcom/cleveradssolutions/internal/services/zp;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/cleveradssolutions/internal/services/zp;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/cleveradssolutions/internal/services/zs;->zg:Lcom/cleveradssolutions/internal/services/zp;

    .line 42
    .line 43
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 44
    .line 45
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "Builder()\n        .retry\u2026e(false)\n        .build()"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/cleveradssolutions/internal/services/zs;->zh:Lokhttp3/OkHttpClient;

    .line 63
    .line 64
    new-instance v0, Lcom/cleveradssolutions/internal/services/ze;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {v0, v1, v1}, Lcom/cleveradssolutions/internal/services/ze;-><init>(Landroid/app/Application;Landroid/app/Activity;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/cleveradssolutions/internal/services/zs;->zi:Lcom/cleveradssolutions/mediation/ContextService;

    .line 71
    .line 72
    new-instance v0, Lcom/cleveradssolutions/internal/services/zl;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lcom/cleveradssolutions/internal/services/zl;-><init>(Landroid/app/Application;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lcom/cleveradssolutions/internal/services/zs;->zj:Lcom/cleveradssolutions/internal/services/zn;

    .line 78
    .line 79
    new-instance v0, Lcom/cleveradssolutions/internal/services/zt;

    .line 80
    .line 81
    invoke-direct {v0}, Lcom/cleveradssolutions/internal/services/zt;-><init>()V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lcom/cleveradssolutions/internal/services/zs;->zm:Lcom/cleveradssolutions/internal/services/zt;

    .line 85
    .line 86
    const-string v0, ""

    .line 87
    .line 88
    sput-object v0, Lcom/cleveradssolutions/internal/services/zs;->zp:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v0, Ljava/text/DecimalFormat;

    .line 91
    .line 92
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 93
    .line 94
    invoke-static {v1}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "#.#"

    .line 99
    .line 100
    invoke-direct {v0, v2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 101
    .line 102
    .line 103
    const/4 v1, 0x6

    .line 104
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Lcom/cleveradssolutions/internal/services/zs;->zv:Ljava/text/DecimalFormat;

    .line 108
    .line 109
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 110
    .line 111
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 112
    .line 113
    .line 114
    sput-object v0, Lcom/cleveradssolutions/internal/services/zs;->zw:Lj$/util/concurrent/ConcurrentHashMap;

    .line 115
    .line 116
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 117
    .line 118
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/cleveradssolutions/internal/services/zs;->zx:Lj$/util/concurrent/ConcurrentHashMap;

    .line 122
    .line 123
    new-instance v0, Lcom/cleveradssolutions/sdk/base/CASEvent;

    .line 124
    .line 125
    invoke-direct {v0}, Lcom/cleveradssolutions/sdk/base/CASEvent;-><init>()V

    .line 126
    .line 127
    .line 128
    sput-object v0, Lcom/cleveradssolutions/internal/services/zs;->zy:Lcom/cleveradssolutions/sdk/base/CASEvent;

    .line 129
    .line 130
    return-void
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

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zb(Landroid/content/Context;)Lcom/cleveradssolutions/internal/services/ze;
    .registers 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_15

    new-instance v0, Lcom/cleveradssolutions/internal/services/ze;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/cleveradssolutions/internal/services/ze;-><init>(Landroid/app/Application;Landroid/app/Activity;)V

    goto :goto_33

    .line 96
    :cond_15
    instance-of v0, p0, Landroid/app/Application;

    const/4 v1, 0x0

    if-eqz v0, :cond_22

    new-instance v0, Lcom/cleveradssolutions/internal/services/ze;

    check-cast p0, Landroid/app/Application;

    invoke-direct {v0, p0, v1}, Lcom/cleveradssolutions/internal/services/ze;-><init>(Landroid/app/Application;Landroid/app/Activity;)V

    goto :goto_33

    .line 97
    :cond_22
    new-instance v0, Lcom/cleveradssolutions/internal/services/ze;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    instance-of v2, p0, Landroid/app/Application;

    if-eqz v2, :cond_2f

    check-cast p0, Landroid/app/Application;

    goto :goto_30

    :cond_2f
    move-object p0, v1

    :goto_30
    invoke-direct {v0, p0, v1}, Lcom/cleveradssolutions/internal/services/ze;-><init>(Landroid/app/Application;Landroid/app/Activity;)V

    :goto_33
    return-object v0
.end method

.method public static final zb()V
    .registers 5

    .line 145
    sget-object v0, Lcom/cleveradssolutions/internal/services/zs;->zc:Lcom/cleveradssolutions/internal/services/zk;

    .line 146
    iget-object v0, v0, Lcom/cleveradssolutions/internal/services/zk;->zb:Ljava/util/HashMap;

    .line 147
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_62

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 148
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cleveradssolutions/mediation/MediationAdapter;

    if-nez v1, :cond_21

    goto :goto_c

    .line 149
    :cond_21
    :try_start_21
    invoke-virtual {v1}, Lcom/cleveradssolutions/mediation/MediationAdapter;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 150
    sget-boolean v2, Lcom/cleveradssolutions/internal/services/zs;->zn:Z

    .line 151
    invoke-virtual {v1, v2}, Lcom/cleveradssolutions/mediation/MediationAdapter;->onDebugModeChanged(Z)V
    :try_end_2c
    .catchall {:try_start_21 .. :try_end_2c} :catchall_2d

    goto :goto_c

    :catchall_2d
    move-exception v2

    .line 152
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Update debug mode "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/cleveradssolutions/mediation/MediationAdapter;->getNet()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 153
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "CAS.AI"

    invoke-static {v3, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_c

    :cond_62
    return-void
.end method

.method public static zb(Landroid/app/Application;)V
    .registers 12

    const-string v0, "pref_timestamp"

    const-string v1, "prefs_version"

    .line 108
    new-instance v2, Lcom/cleveradssolutions/internal/services/zd;

    invoke-direct {v2}, Lcom/cleveradssolutions/internal/services/zd;-><init>()V

    sput-object v2, Lcom/cleveradssolutions/internal/services/zs;->zl:Lcom/cleveradssolutions/internal/services/zd;

    .line 109
    invoke-virtual {p0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 110
    sget-object v2, Lcom/cleveradssolutions/internal/services/zs;->zg:Lcom/cleveradssolutions/internal/services/zp;

    invoke-virtual {v2, p0}, Lcom/cleveradssolutions/internal/services/zp;->zb(Landroid/app/Application;)V

    :try_start_13
    const-string v3, "<this>"

    .line 111
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "com.cleversolutions.ads.file"

    const/4 v4, 0x0

    .line 112
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v3, "getSharedPreferences(\"co\u2026e\", Context.MODE_PRIVATE)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "editor"

    .line 114
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 116
    sget-object v6, Lcom/cleveradssolutions/internal/services/zs;->zi:Lcom/cleveradssolutions/mediation/ContextService;

    invoke-interface {v6}, Lcom/cleveradssolutions/mediation/ContextService;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/cleveradssolutions/internal/services/zq;->zb(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    const-wide/16 v7, 0x0

    .line 117
    invoke-interface {v6, v0, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    sput-wide v9, Lcom/cleveradssolutions/internal/services/zs;->zt:J

    cmp-long v6, v9, v7

    if-eqz v6, :cond_4b

    cmp-long v6, v4, v9

    if-gez v6, :cond_50

    .line 118
    :cond_4b
    sput-wide v4, Lcom/cleveradssolutions/internal/services/zs;->zt:J

    .line 119
    invoke-interface {v3, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 120
    :cond_50
    iget-wide v4, v2, Lcom/cleveradssolutions/internal/services/zp;->zd:J

    long-to-int v0, v4

    .line 121
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v2, v6, :cond_5e

    const/16 v2, 0x20

    shr-long/2addr v4, v2

    long-to-int v2, v4

    add-int/2addr v0, v2

    .line 122
    :cond_5e
    sget-object v2, Lcom/cleveradssolutions/internal/services/zs;->zi:Lcom/cleveradssolutions/mediation/ContextService;

    invoke-interface {v2}, Lcom/cleveradssolutions/mediation/ContextService;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/cleveradssolutions/internal/services/zq;->zb(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v4, -0x1

    .line 123
    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-le v2, v4, :cond_84

    if-eq v2, v0, :cond_87

    const-string v2, "using_banner_size"

    .line 124
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "using_ad_formats"

    .line 125
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "pref_load_mode"

    .line 126
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 127
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_87

    .line 128
    :cond_84
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_87
    :goto_87
    const-string v0, "prefs_impression_depth"

    .line 129
    sget v1, Lcom/cleveradssolutions/internal/services/zs;->zq:I

    .line 130
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/cleveradssolutions/internal/services/zs;->zq:I

    const-string v0, "prefs_impression_revenue"

    .line 131
    sget-wide v1, Lcom/cleveradssolutions/internal/services/zs;->zr:J

    .line 132
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/cleveradssolutions/internal/services/zs;->zr:J

    const-string v0, "impression_revenue_bundle"

    .line 133
    sget-wide v1, Lcom/cleveradssolutions/internal/services/zs;->zs:J

    .line 134
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/cleveradssolutions/internal/services/zs;->zs:J

    .line 135
    sget-object v0, Lcom/cleveradssolutions/internal/services/zs;->zf:Lcom/cleveradssolutions/internal/services/zr;

    invoke-virtual {v0, p0, v3}, Lcom/cleveradssolutions/internal/services/zr;->zb(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;)V

    .line 136
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_ad
    .catchall {:try_start_13 .. :try_end_ad} :catchall_ae

    goto :goto_b6

    :catchall_ae
    move-exception p0

    const-string v0, "Edit CAS Prefs failed: "

    const-string v1, "CAS.AI"

    .line 137
    invoke-static {p0, v0, v1, p0}, Lcom/cleveradssolutions/internal/zb;->zb(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b6
    return-void
.end method

.method public static zb(Lcom/cleveradssolutions/internal/content/zf;Ljava/lang/String;)V
    .registers 24

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    const-string v2, "impression"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "format"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    sget v0, Lcom/cleveradssolutions/internal/services/zs;->zq:I

    const/4 v11, 0x1

    add-int/2addr v0, v11

    sput v0, Lcom/cleveradssolutions/internal/services/zs;->zq:I

    .line 155
    iget-wide v4, v1, Lcom/cleveradssolutions/internal/content/zf;->zg:D

    const-wide v12, 0x412e848000000000L    # 1000000.0

    const-wide/16 v14, 0x0

    cmpl-double v0, v4, v14

    if-lez v0, :cond_2c

    .line 156
    sget-wide v6, Lcom/cleveradssolutions/internal/services/zs;->zr:J

    mul-double v4, v4, v12

    invoke-static {v4, v5}, Le4/c;->roundToLong(D)J

    move-result-wide v4

    add-long/2addr v4, v6

    sput-wide v4, Lcom/cleveradssolutions/internal/services/zs;->zr:J

    .line 157
    :cond_2c
    sget-object v0, Lcom/cleveradssolutions/internal/services/zs;->zi:Lcom/cleveradssolutions/mediation/ContextService;

    .line 158
    invoke-interface {v0}, Lcom/cleveradssolutions/mediation/ContextService;->getContextOrNull()Landroid/content/Context;

    move-result-object v0

    const-string v8, "editor"

    const-string v9, "getSharedPreferences(\"co\u2026e\", Context.MODE_PRIVATE)"

    const-string v7, "com.cleversolutions.ads.file"

    const-string v6, "Edit CAS Prefs failed: "

    const-string v5, "<this>"

    const/4 v4, 0x0

    const-string v11, "CAS.AI"

    if-eqz v0, :cond_68

    .line 159
    :try_start_41
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-virtual {v0, v7, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 162
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "prefs_impression_depth"

    .line 163
    sget v12, Lcom/cleveradssolutions/internal/services/zs;->zq:I

    invoke-interface {v0, v4, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v4, "prefs_impression_revenue"

    .line 164
    sget-wide v12, Lcom/cleveradssolutions/internal/services/zs;->zr:J

    invoke-interface {v0, v4, v12, v13}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 165
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_63
    .catchall {:try_start_41 .. :try_end_63} :catchall_64

    goto :goto_68

    :catchall_64
    move-exception v0

    .line 166
    invoke-static {v0, v6, v11, v0}, Lcom/cleveradssolutions/internal/zb;->zb(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    :cond_68
    :goto_68
    sget-object v12, Lcom/cleveradssolutions/internal/services/zs;->ze:Lcom/cleveradssolutions/internal/services/zb;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    iget v0, v1, Lcom/cleveradssolutions/internal/content/zf;->ze:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_199

    .line 170
    iget-object v0, v1, Lcom/cleveradssolutions/internal/content/zf;->zf:Ljava/lang/String;

    .line 171
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_82

    goto/16 :goto_199

    .line 172
    :cond_82
    iget-object v0, v1, Lcom/cleveradssolutions/internal/content/zf;->zf:Ljava/lang/String;

    const-string v2, "LastPage"

    .line 173
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8e

    goto/16 :goto_199

    .line 174
    :cond_8e
    iget-object v0, v1, Lcom/cleveradssolutions/internal/content/zf;->zf:Ljava/lang/String;

    .line 175
    invoke-static {v0}, Lcom/cleversolutions/ads/AdNetwork;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 176
    iget v0, v12, Lcom/cleveradssolutions/internal/services/zb;->zb:I

    const/16 v2, 0x1000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_10e

    .line 177
    iget-object v2, v12, Lcom/cleveradssolutions/internal/services/zb;->zd:Lcom/cleveradssolutions/internal/impl/zo;

    if-eqz v2, :cond_10e

    .line 178
    :try_start_9f
    iget-object v0, v1, Lcom/cleveradssolutions/internal/content/zf;->zc:Ljava/lang/String;

    .line 179
    iget-object v4, v1, Lcom/cleveradssolutions/internal/content/zf;->zd:Ljava/lang/String;

    .line 180
    iget v3, v1, Lcom/cleveradssolutions/internal/content/zf;->ze:I

    .line 181
    iget-wide v14, v1, Lcom/cleveradssolutions/internal/content/zf;->zg:D
    :try_end_a7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9f .. :try_end_a7} :catch_fe
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9f .. :try_end_a7} :catch_da
    .catchall {:try_start_9f .. :try_end_a7} :catchall_c9

    move/from16 v18, v3

    move-object v3, v13

    move-object/from16 v17, v4

    const/4 v10, 0x0

    move-object/from16 v4, p1

    move-object v10, v5

    move-object v5, v0

    move-object/from16 v19, v13

    move-object v13, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v13

    move-object v13, v7

    move/from16 v7, v18

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-wide v8, v14

    .line 182
    :try_start_c0
    invoke-virtual/range {v2 .. v9}, Lcom/cleveradssolutions/internal/impl/zo;->zb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ID)V
    :try_end_c3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_c0 .. :try_end_c3} :catch_108
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c0 .. :try_end_c3} :catch_c7
    .catchall {:try_start_c0 .. :try_end_c3} :catchall_c5

    goto/16 :goto_118

    :catchall_c5
    move-exception v0

    goto :goto_d4

    :catch_c7
    move-exception v0

    goto :goto_e5

    :catchall_c9
    move-exception v0

    move-object v10, v5

    move-object/from16 v17, v6

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v19, v13

    move-object v13, v7

    :goto_d4
    const-string v2, "Analytics: "

    .line 183
    invoke-static {v0, v2, v11, v0}, Lcom/cleveradssolutions/internal/zb;->zb(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_fa

    :catch_da
    move-exception v0

    move-object v10, v5

    move-object/from16 v17, v6

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v19, v13

    move-object v13, v7

    .line 184
    :goto_e5
    sget-boolean v2, Lcom/cleveradssolutions/internal/services/zs;->zn:Z

    if-eqz v2, :cond_fa

    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Analytics Class Not Found. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_fa
    :goto_fa
    const/4 v0, 0x0

    .line 187
    iput-object v0, v12, Lcom/cleveradssolutions/internal/services/zb;->zd:Lcom/cleveradssolutions/internal/impl/zo;

    goto :goto_118

    :catch_fe
    move-object v10, v5

    move-object/from16 v17, v6

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v19, v13

    move-object v13, v7

    :catch_108
    const-string v0, "Analytics handler have no context"

    .line 188
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_118

    :cond_10e
    move-object v10, v5

    move-object/from16 v17, v6

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v19, v13

    move-object v13, v7

    .line 189
    :goto_118
    iget v0, v12, Lcom/cleveradssolutions/internal/services/zb;->zb:I

    and-int/lit16 v2, v0, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_122

    const/4 v4, 0x1

    goto :goto_123

    :cond_122
    const/4 v4, 0x0

    :goto_123
    and-int/lit16 v2, v0, 0x100

    const/16 v3, 0x100

    if-ne v2, v3, :cond_12c

    const/16 v16, 0x1

    goto :goto_12e

    :cond_12c
    const/16 v16, 0x0

    :goto_12e
    if-nez v4, :cond_133

    if-nez v16, :cond_133

    goto :goto_199

    :cond_133
    and-int/lit16 v2, v0, 0x400

    const/16 v3, 0x400

    if-ne v2, v3, :cond_13a

    goto :goto_145

    :cond_13a
    const/16 v2, 0x800

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_18d

    .line 190
    iget-object v0, v1, Lcom/cleveradssolutions/internal/content/zf;->zb:Lcom/cleversolutions/ads/AdType;

    .line 191
    sget-object v2, Lcom/cleversolutions/ads/AdType;->Banner:Lcom/cleversolutions/ads/AdType;

    if-ne v0, v2, :cond_18d

    .line 192
    :goto_145
    iget-wide v2, v1, Lcom/cleveradssolutions/internal/content/zf;->zg:D

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_199

    .line 193
    sget-wide v4, Lcom/cleveradssolutions/internal/services/zs;->zs:J

    const-wide v6, 0x412e848000000000L    # 1000000.0

    mul-double v2, v2, v6

    .line 194
    invoke-static {v2, v3}, Le4/c;->roundToLong(D)J

    move-result-wide v2

    add-long/2addr v2, v4

    .line 195
    sput-wide v2, Lcom/cleveradssolutions/internal/services/zs;->zs:J

    .line 196
    sget-object v0, Lcom/cleveradssolutions/internal/services/zs;->zi:Lcom/cleveradssolutions/mediation/ContextService;

    .line 197
    invoke-interface {v0}, Lcom/cleveradssolutions/mediation/ContextService;->getContextOrNull()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_199

    .line 198
    :try_start_165
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 199
    invoke-virtual {v0, v13, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    move-object/from16 v2, v21

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    move-object/from16 v2, v20

    .line 201
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "impression_revenue_bundle"

    .line 202
    sget-wide v3, Lcom/cleveradssolutions/internal/services/zs;->zs:J

    .line 203
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 204
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_185
    .catchall {:try_start_165 .. :try_end_185} :catchall_186

    goto :goto_199

    :catchall_186
    move-exception v0

    move-object/from16 v2, v17

    .line 205
    invoke-static {v0, v2, v11, v0}, Lcom/cleveradssolutions/internal/zb;->zb(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_199

    .line 206
    :cond_18d
    iget-object v5, v1, Lcom/cleveradssolutions/internal/content/zf;->zc:Ljava/lang/String;

    .line 207
    iget-wide v6, v1, Lcom/cleveradssolutions/internal/content/zf;->zg:D

    move-object v2, v12

    move-object/from16 v3, v19

    move-object/from16 v4, p1

    .line 208
    invoke-virtual/range {v2 .. v7}, Lcom/cleveradssolutions/internal/services/zb;->zb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 209
    :cond_199
    :goto_199
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v2, p1

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " Ad Impression "

    .line 210
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    iget-object v2, v1, Lcom/cleveradssolutions/internal/content/zf;->zf:Ljava/lang/String;

    .line 212
    invoke-static {v2}, Lcom/cleversolutions/ads/AdNetwork;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    iget-wide v2, v1, Lcom/cleveradssolutions/internal/content/zf;->zg:D

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    if-lez v6, :cond_1cb

    const-string v2, " | Value: "

    .line 214
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    iget-wide v2, v1, Lcom/cleveradssolutions/internal/content/zf;->zg:D

    .line 216
    sget-object v4, Lcom/cleveradssolutions/internal/services/zs;->zv:Ljava/text/DecimalFormat;

    .line 217
    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Session.formatForPrice.format(this)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    :cond_1cb
    iget-object v2, v1, Lcom/cleveradssolutions/internal/content/zf;->zd:Ljava/lang/String;

    if-eqz v2, :cond_1d7

    const-string v3, " | CreativeId: "

    .line 220
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d7
    const-string v2, " | UnitId: "

    .line 221
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    iget-object v1, v1, Lcom/cleveradssolutions/internal/content/zf;->zc:Ljava/lang/String;

    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static zb(Lcom/cleveradssolutions/internal/impl/zj;Lcom/cleveradssolutions/internal/impl/zl;)V
    .registers 16

    const-string v0, "builder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "manager"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/cleveradssolutions/internal/impl/zj;->zg:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_16

    .line 3
    iget-object v1, p0, Lcom/cleveradssolutions/internal/impl/zj;->zg:Ljava/lang/String;

    .line 4
    sput-object v1, Lcom/cleveradssolutions/internal/services/zs;->zp:Ljava/lang/String;

    .line 5
    :cond_16
    iget-object v1, p0, Lcom/cleveradssolutions/internal/impl/zj;->zh:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_44

    .line 7
    iget-object v1, p0, Lcom/cleveradssolutions/internal/impl/zj;->zh:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_44

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 9
    sget-object v4, Lcom/cleveradssolutions/internal/services/zs;->zx:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2a

    .line 10
    :cond_44
    sget-object v1, Lcom/cleveradssolutions/internal/services/zs;->zd:Lcom/cleveradssolutions/internal/consent/zc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, v1, Lcom/cleveradssolutions/internal/consent/zc;->zb:Lcom/cleversolutions/ads/ConsentFlow;

    const-string v3, "CAS.AI"

    const/4 v4, 0x0

    if-nez v0, :cond_54

    goto :goto_95

    .line 13
    :cond_54
    iget-object v5, p0, Lcom/cleveradssolutions/internal/impl/zj;->zk:Lcom/cleversolutions/ads/ConsentFlow;

    if-nez v5, :cond_59

    goto :goto_95

    .line 14
    :cond_59
    invoke-virtual {v5}, Lcom/cleversolutions/ads/ConsentFlow;->isEnabled()Z

    move-result v6

    if-nez v6, :cond_6c

    .line 15
    sget-boolean v0, Lcom/cleveradssolutions/internal/services/zs;->zn:Z

    if-eqz v0, :cond_69

    const/4 v0, 0x3

    const-string v5, "Consent Flow: Auto present disabled"

    .line 16
    invoke-static {v0, v3, v5}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_69
    iput-object v4, v1, Lcom/cleveradssolutions/internal/consent/zc;->zb:Lcom/cleversolutions/ads/ConsentFlow;

    goto :goto_95

    .line 18
    :cond_6c
    invoke-virtual {v5}, Lcom/cleversolutions/ads/ConsentFlow;->getDismissListener()Lcom/cleversolutions/ads/ConsentFlow$OnDismissListener;

    move-result-object v1

    if-eqz v1, :cond_75

    .line 19
    invoke-virtual {v0, v1}, Lcom/cleversolutions/ads/ConsentFlow;->setDismissListener(Lcom/cleversolutions/ads/ConsentFlow$OnDismissListener;)V

    .line 20
    :cond_75
    invoke-virtual {v5}, Lcom/cleversolutions/ads/ConsentFlow;->getUiContext()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_7e

    .line 21
    invoke-virtual {v0, v1}, Lcom/cleversolutions/ads/ConsentFlow;->setUiContext(Landroid/app/Activity;)V

    .line 22
    :cond_7e
    invoke-virtual {v5}, Lcom/cleversolutions/ads/ConsentFlow;->getPrivacyPolicyUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_87

    .line 23
    invoke-virtual {v0, v1}, Lcom/cleversolutions/ads/ConsentFlow;->setPrivacyPolicyUrl(Ljava/lang/String;)V

    .line 24
    :cond_87
    invoke-virtual {v5}, Lcom/cleversolutions/ads/ConsentFlow;->getDebugGeography()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/cleversolutions/ads/ConsentFlow;->setDebugGeography(I)V

    .line 25
    invoke-virtual {v5}, Lcom/cleversolutions/ads/ConsentFlow;->getForceTesting()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/cleversolutions/ads/ConsentFlow;->setForceTesting(Z)V

    .line 26
    :goto_95
    iget-object v0, p0, Lcom/cleveradssolutions/internal/impl/zj;->zb:Lcom/cleveradssolutions/mediation/ContextService;

    if-eqz v0, :cond_9e

    .line 27
    sget-object v1, Lcom/cleveradssolutions/internal/services/zs;->zb:Lcom/cleveradssolutions/internal/services/zs;

    invoke-virtual {v1, v0}, Lcom/cleveradssolutions/internal/services/zs;->zb(Lcom/cleveradssolutions/mediation/ContextService;)V

    .line 28
    :cond_9e
    sget-object v0, Lcom/cleveradssolutions/internal/services/zs;->zi:Lcom/cleveradssolutions/mediation/ContextService;

    invoke-interface {v0}, Lcom/cleveradssolutions/mediation/ContextService;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 29
    sget-object v1, Lcom/cleveradssolutions/internal/services/zs;->zj:Lcom/cleveradssolutions/internal/services/zn;

    invoke-interface {v1}, Lcom/cleveradssolutions/internal/services/zn;->zd()Landroid/net/ConnectivityManager;

    move-result-object v1

    if-nez v1, :cond_c0

    .line 30
    :try_start_ac
    new-instance v1, Lcom/cleveradssolutions/internal/services/zm;

    sget-object v5, Lcom/cleveradssolutions/sdk/base/CASHandler;->INSTANCE:Lcom/cleveradssolutions/sdk/base/CASHandler;

    invoke-virtual {v5}, Lcom/cleveradssolutions/sdk/base/CASHandler;->getHandler$com_cleveradssolutions_sdk_android()Lcom/cleveradssolutions/internal/impl/zn;

    move-result-object v5

    invoke-direct {v1, v0, v5}, Lcom/cleveradssolutions/internal/services/zm;-><init>(Landroid/app/Application;Lcom/cleveradssolutions/internal/impl/zn;)V

    .line 31
    sput-object v1, Lcom/cleveradssolutions/internal/services/zs;->zj:Lcom/cleveradssolutions/internal/services/zn;
    :try_end_b9
    .catchall {:try_start_ac .. :try_end_b9} :catchall_ba

    goto :goto_c0

    :catchall_ba
    move-exception v1

    const-string v5, "NetworkStateManager: "

    .line 32
    invoke-static {v1, v5, v3, v1}, Lcom/cleveradssolutions/internal/zb;->zb(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    :cond_c0
    :goto_c0
    sget-object v1, Lcom/cleveradssolutions/internal/services/zs;->zm:Lcom/cleveradssolutions/internal/services/zt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "context"

    .line 34
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v5, Lcom/cleversolutions/ads/android/CAS;->targetingOptions:Lcom/cleversolutions/ads/TargetingOptions;

    invoke-virtual {v5}, Lcom/cleversolutions/ads/TargetingOptions;->getLocationCollectionEnabled()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_17e

    .line 36
    invoke-virtual {v5}, Lcom/cleversolutions/ads/TargetingOptions;->getLocation()Landroid/location/Location;

    move-result-object v5

    if-nez v5, :cond_17e

    .line 37
    sget-object v5, Lcom/cleveradssolutions/internal/services/zs;->zf:Lcom/cleveradssolutions/internal/services/zr;

    .line 38
    iget v5, v5, Lcom/cleveradssolutions/internal/services/zr;->zd:I

    if-eq v5, v2, :cond_17e

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 40
    iget-wide v8, v1, Lcom/cleveradssolutions/internal/services/zt;->zb:J

    sub-long/2addr v8, v5

    const-wide/32 v10, 0xea60

    cmp-long v12, v8, v10

    if-gez v12, :cond_ef

    goto/16 :goto_17e

    .line 41
    :cond_ef
    iput-wide v5, v1, Lcom/cleveradssolutions/internal/services/zt;->zb:J

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 42
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_17e

    :try_start_f9
    const-string v1, "location"

    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Landroid/location/LocationManager;

    if-eqz v5, :cond_106

    check-cast v1, Landroid/location/LocationManager;

    goto :goto_107

    :cond_106
    move-object v1, v4

    :goto_107
    if-nez v1, :cond_10a

    goto :goto_153

    .line 44
    :cond_10a
    new-instance v5, Landroid/location/Criteria;

    invoke-direct {v5}, Landroid/location/Criteria;-><init>()V

    .line 45
    invoke-virtual {v1, v5, v7}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_116

    goto :goto_153

    .line 46
    :cond_116
    invoke-virtual {v1, v5}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v6

    if-eqz v6, :cond_11d

    goto :goto_154

    .line 47
    :cond_11d
    invoke-virtual {v1}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v6

    const-string v8, "locationManager.allProviders"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_12d

    goto :goto_153

    .line 49
    :cond_12d
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_131
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_153

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_131

    .line 50
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_131

    .line 51
    invoke-virtual {v1, v8}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v8
    :try_end_149
    .catchall {:try_start_f9 .. :try_end_149} :catchall_14d

    if-eqz v8, :cond_131

    move-object v6, v8

    goto :goto_154

    :catchall_14d
    move-exception v1

    const-string v5, "get location: "

    .line 52
    invoke-static {v1, v5, v3, v1}, Lcom/cleveradssolutions/internal/zb;->zb(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_153
    :goto_153
    move-object v6, v4

    :goto_154
    if-eqz v6, :cond_17e

    .line 53
    invoke-virtual {v6}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    const/16 v1, 0x64

    int-to-double v10, v1

    mul-double v8, v8, v10

    invoke-static {v8, v9}, Le4/c;->roundToInt(D)I

    move-result v1

    int-to-double v8, v1

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    div-double/2addr v8, v12

    invoke-virtual {v6, v8, v9}, Landroid/location/Location;->setLatitude(D)V

    .line 54
    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    mul-double v8, v8, v10

    invoke-static {v8, v9}, Le4/c;->roundToInt(D)I

    move-result v1

    int-to-double v8, v1

    div-double/2addr v8, v12

    invoke-virtual {v6, v8, v9}, Landroid/location/Location;->setLongitude(D)V

    .line 55
    sget-object v1, Lcom/cleversolutions/ads/android/CAS;->targetingOptions:Lcom/cleversolutions/ads/TargetingOptions;

    invoke-virtual {v1, v6}, Lcom/cleversolutions/ads/TargetingOptions;->setLocation(Landroid/location/Location;)V

    .line 56
    :cond_17e
    :goto_17e
    sget v1, Lcom/cleveradssolutions/internal/services/zs;->zo:I

    and-int/lit8 v5, v1, 0x1

    if-ne v5, v2, :cond_185

    return-void

    :cond_185
    or-int/2addr v1, v2

    .line 57
    sput v1, Lcom/cleveradssolutions/internal/services/zs;->zo:I

    .line 58
    sget-object v1, Lcom/cleveradssolutions/internal/services/zs;->zg:Lcom/cleveradssolutions/internal/services/zp;

    .line 59
    iget-object v5, v1, Lcom/cleveradssolutions/internal/services/zp;->zk:Ljava/lang/String;

    if-eqz v5, :cond_1be

    .line 60
    sget-object v6, Lcom/cleversolutions/ads/android/CAS;->settings:Lcom/cleversolutions/ads/AdsSettings;

    invoke-interface {v6}, Lcom/cleversolutions/ads/AdsSettings;->getTestDeviceIDs()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a6

    const-string v1, "Test ads mode is activated because your device is listed for testing"

    .line 61
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    sget v1, Lcom/cleveradssolutions/internal/services/zs;->zo:I

    or-int/lit8 v1, v1, 0x6

    sput v1, Lcom/cleveradssolutions/internal/services/zs;->zo:I

    goto :goto_1be

    .line 63
    :cond_1a6
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "To get test ads on this device, set \nCAS.settings.testDeviceIDs = setOf(\""

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    iget-object v1, v1, Lcom/cleveradssolutions/internal/services/zp;->zk:Ljava/lang/String;

    .line 65
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\")"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    :cond_1be
    :goto_1be
    iget-boolean p0, p0, Lcom/cleveradssolutions/internal/impl/zj;->ze:Z

    if-eqz p0, :cond_1c8

    .line 68
    sget p0, Lcom/cleveradssolutions/internal/services/zs;->zo:I

    or-int/lit8 p0, p0, 0x2

    sput p0, Lcom/cleveradssolutions/internal/services/zs;->zo:I

    .line 69
    :cond_1c8
    invoke-static {}, Lcom/cleveradssolutions/internal/services/zs;->zi()Z

    move-result p0

    if-eqz p0, :cond_1d3

    const-string p0, "Test ads mode is applied to the session"

    .line 70
    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1d3
    const-string p0, "application"

    .line 71
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "debug.clever.ads.solutions.enabled"

    .line 72
    invoke-static {p0}, Lcom/cleveradssolutions/internal/services/zf;->zb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "1"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2c3

    const-string p0, "Force debug mode by System property"

    .line 73
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    sget p0, Lcom/cleveradssolutions/internal/services/zs;->zo:I

    or-int/lit8 p0, p0, 0x8

    sput p0, Lcom/cleveradssolutions/internal/services/zs;->zo:I

    .line 75
    sput-boolean v2, Lcom/cleveradssolutions/internal/services/zs;->zn:Z

    const-string p0, "debug.clever.ads.solutions.whitelist"

    .line 76
    invoke-static {p0}, Lcom/cleveradssolutions/internal/services/zf;->zb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2c

    const-string v1, "."

    if-eqz p0, :cond_229

    .line 77
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_206

    goto :goto_20c

    :cond_206
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20e

    :goto_20c
    move-object v8, v4

    goto :goto_20f

    :cond_20e
    move-object v8, p0

    :goto_20f
    if-eqz v8, :cond_229

    .line 78
    invoke-static {}, Lcom/cleversolutions/ads/AdNetwork;->values()[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-array v9, v2, [C

    aput-char v0, v9, v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    .line 79
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    goto :goto_251

    :cond_229
    const-string p0, "debug.clever.ads.solutions.filter"

    .line 80
    invoke-static {p0}, Lcom/cleveradssolutions/internal/services/zf;->zb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_250

    .line 81
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_238

    goto :goto_23e

    :cond_238
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_240

    :goto_23e
    move-object v8, v4

    goto :goto_241

    :cond_240
    move-object v8, p0

    :goto_241
    if-eqz v8, :cond_250

    new-array v9, v2, [C

    aput-char v0, v9, v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    .line 82
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_251

    :cond_250
    move-object p0, v4

    :goto_251
    if-eqz p0, :cond_28a

    .line 83
    sget-object v0, Lcom/cleveradssolutions/internal/services/zs;->zc:Lcom/cleveradssolutions/internal/services/zk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "names"

    .line 84
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_261
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 86
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Adapter ["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "] disabled by System property"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x5

    invoke-static {v6, v3, v5}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 87
    iget-object v5, v0, Lcom/cleveradssolutions/internal/services/zk;->zb:Ljava/util/HashMap;

    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_261

    :cond_28a
    const-string p0, "debug.clever.ads.solutions.testsuit"

    .line 88
    invoke-static {p0}, Lcom/cleveradssolutions/internal/services/zf;->zb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2a1

    .line 89
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_299

    goto :goto_2a1

    :cond_299
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a0

    goto :goto_2a1

    :cond_2a0
    move-object v4, p0

    :cond_2a1
    :goto_2a1
    if-eqz v4, :cond_2c3

    const-string p0, "cas"

    .line 90
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2bc

    .line 91
    new-instance p0, Lcom/cleveradssolutions/internal/integration/zm;

    invoke-direct {p0, p1}, Lcom/cleveradssolutions/internal/integration/zm;-><init>(Lcom/cleversolutions/ads/MediationManager;)V

    .line 92
    iget-object p1, p0, Lcom/cleveradssolutions/internal/integration/zm;->zc:Ljava/lang/Class;

    if-eqz p1, :cond_2c3

    .line 93
    sget-object p1, Lcom/cleveradssolutions/sdk/base/CASHandler;->INSTANCE:Lcom/cleveradssolutions/sdk/base/CASHandler;

    const/16 v0, 0x7d0

    invoke-virtual {p1, v0, p0}, Lcom/cleveradssolutions/sdk/base/CASHandler;->main(ILjava/lang/Runnable;)Lcom/cleveradssolutions/sdk/base/CASJob;

    goto :goto_2c3

    .line 94
    :cond_2bc
    sget-object p0, Lcom/cleveradssolutions/internal/services/zs;->zx:Lj$/util/concurrent/ConcurrentHashMap;

    const-string p1, "OpenTestSuit"

    invoke-virtual {p0, p1, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c3
    :goto_2c3
    return-void
.end method

.method public static zb(Lcom/cleveradssolutions/internal/impl/zl;)V
    .registers 4

    const-string v0, "manager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    sput-object p0, Lcom/cleversolutions/ads/android/CAS;->manager:Lcom/cleversolutions/ads/MediationManager;

    .line 139
    sget-object v0, Lcom/cleveradssolutions/internal/services/zs;->zw:Lj$/util/concurrent/ConcurrentHashMap;

    .line 140
    iget-object v1, p0, Lcom/cleveradssolutions/internal/impl/zl;->zk:Ljava/lang/String;

    .line 141
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static zb(Z)V
    .registers 3

    .line 142
    sget-boolean v0, Lcom/cleveradssolutions/internal/services/zs;->zn:Z

    if-eq v0, p0, :cond_18

    sget v0, Lcom/cleveradssolutions/internal/services/zs;->zo:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_c

    goto :goto_18

    .line 143
    :cond_c
    sput-boolean p0, Lcom/cleveradssolutions/internal/services/zs;->zn:Z

    .line 144
    sget-object p0, Lcom/cleveradssolutions/sdk/base/CASHandler;->INSTANCE:Lcom/cleveradssolutions/sdk/base/CASHandler;

    new-instance v0, Lcom/cleveradssolutions/internal/services/k;

    invoke-direct {v0}, Lcom/cleveradssolutions/internal/services/k;-><init>()V

    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/sdk/base/CASHandler;->post(Ljava/lang/Runnable;)V

    :cond_18
    :goto_18
    return-void
.end method

.method public static zb(Ljava/lang/Runnable;)Z
    .registers 4

    const-string v0, "action"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-static {}, Lcom/cleveradssolutions/internal/services/zs;->zj()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_12

    .line 226
    sget-object v0, Lcom/cleveradssolutions/internal/services/zs;->zy:Lcom/cleveradssolutions/sdk/base/CASEvent;

    invoke-virtual {v0, p0}, Lcom/cleveradssolutions/sdk/base/CASEvent;->add(Ljava/lang/Object;)V

    goto :goto_1f

    .line 227
    :cond_12
    sget-object v1, Lcom/cleveradssolutions/internal/services/zs;->zj:Lcom/cleveradssolutions/internal/services/zn;

    invoke-interface {v1}, Lcom/cleveradssolutions/internal/services/zn;->zc()Z

    move-result v1

    if-nez v1, :cond_20

    .line 228
    sget-object v0, Lcom/cleveradssolutions/internal/services/zs;->zj:Lcom/cleveradssolutions/internal/services/zn;

    invoke-interface {v0, p0}, Lcom/cleveradssolutions/internal/services/zn;->zb(Ljava/lang/Runnable;)V

    :goto_1f
    return v2

    .line 229
    :cond_20
    sget-object v1, Lcom/cleveradssolutions/internal/content/ze;->zi:Lcom/cleveradssolutions/internal/content/ze;

    .line 230
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    sget-object v0, Lcom/cleveradssolutions/internal/content/ze;->zi:Lcom/cleveradssolutions/internal/content/ze;

    if-eqz v0, :cond_33

    .line 232
    iget-object v0, v0, Lcom/cleveradssolutions/internal/content/ze;->zf:Lcom/cleveradssolutions/sdk/base/CASEvent;

    if-eqz v0, :cond_33

    .line 233
    invoke-virtual {v0, p0}, Lcom/cleveradssolutions/sdk/base/CASEvent;->add(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_34

    :cond_33
    const/4 p0, 0x0

    :goto_34
    if-eqz p0, :cond_37

    goto :goto_38

    :cond_37
    const/4 v2, 0x0

    :goto_38
    return v2
.end method

.method public static zc()Lcom/cleveradssolutions/internal/services/zb;
    .registers 1

    .line 1
    sget-object v0, Lcom/cleveradssolutions/internal/services/zs;->ze:Lcom/cleveradssolutions/internal/services/zb;

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

.method public static zd()Lcom/cleveradssolutions/internal/services/zk;
    .registers 1

    .line 1
    sget-object v0, Lcom/cleveradssolutions/internal/services/zs;->zc:Lcom/cleveradssolutions/internal/services/zk;

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

.method public static ze()Lcom/squareup/picasso/Picasso;
    .registers 2

    .line 1
    sget-object v0, Lcom/cleveradssolutions/internal/services/zs;->zz:Lcom/squareup/picasso/Picasso;

    .line 2
    .line 3
    if-nez v0, :cond_1e

    .line 4
    .line 5
    new-instance v0, Lcom/squareup/picasso/Picasso$Builder;

    .line 6
    .line 7
    sget-object v1, Lcom/cleveradssolutions/internal/services/zs;->zi:Lcom/cleveradssolutions/mediation/ContextService;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/cleveradssolutions/mediation/ContextService;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lcom/squareup/picasso/Picasso$Builder;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/squareup/picasso/Picasso$Builder;->build()Lcom/squareup/picasso/Picasso;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/cleveradssolutions/internal/services/zs;->zz:Lcom/squareup/picasso/Picasso;

    .line 25
    .line 26
    const-string v1, "Builder(contextService.g\u2026ce = it\n                }"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-object v0
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

.method public static zf()Lcom/cleveradssolutions/internal/services/zp;
    .registers 1

    .line 1
    sget-object v0, Lcom/cleveradssolutions/internal/services/zs;->zg:Lcom/cleveradssolutions/internal/services/zp;

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

.method public static zg()I
    .registers 9

    .line 1
    sget-object v0, Lcom/cleversolutions/ads/android/CAS;->settings:Lcom/cleversolutions/ads/AdsSettings;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/cleversolutions/ads/AdsSettings;->getTrialAdFreeInterval()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_21

    .line 8
    .line 9
    sget-wide v1, Lcom/cleveradssolutions/internal/services/zs;->zt:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v5, v1, v3

    .line 14
    .line 15
    if-lez v5, :cond_21

    .line 16
    .line 17
    int-to-long v5, v0

    .line 18
    const-wide/16 v7, 0x3e8

    .line 19
    .line 20
    mul-long v5, v5, v7

    .line 21
    .line 22
    add-long/2addr v5, v1

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sub-long/2addr v5, v0

    .line 28
    cmp-long v0, v5, v3

    .line 29
    .line 30
    if-lez v0, :cond_21

    .line 31
    .line 32
    long-to-int v0, v5

    .line 33
    return v0

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    return v0
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

.method public static zh()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/cleveradssolutions/internal/services/zs;->zn:Z

    .line 2
    .line 3
    return v0
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

.method public static zi()Z
    .registers 2

    .line 1
    sget v0, Lcom/cleveradssolutions/internal/services/zs;->zo:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
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

.method public static zj()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/cleveradssolutions/internal/services/zs;->zl:Lcom/cleveradssolutions/internal/services/zd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/cleveradssolutions/internal/services/zd;->zc:Z

    .line 7
    .line 8
    if-ne v0, v1, :cond_a

    .line 9
    .line 10
    goto :goto_12

    .line 11
    :cond_a
    sget-object v0, Lcom/cleveradssolutions/internal/services/zs;->zd:Lcom/cleveradssolutions/internal/consent/zc;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/cleveradssolutions/internal/consent/zc;->zf:Z

    .line 14
    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    :goto_12
    return v1
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final zb(Lcom/cleveradssolutions/mediation/ContextService;)V
    .registers 4

    .line 98
    sput-object p1, Lcom/cleveradssolutions/internal/services/zs;->zi:Lcom/cleveradssolutions/mediation/ContextService;

    .line 99
    sget-object v0, Lcom/cleveradssolutions/internal/services/zs;->zl:Lcom/cleveradssolutions/internal/services/zd;

    if-eqz v0, :cond_7

    goto :goto_d

    .line 100
    :cond_7
    invoke-interface {p1}, Lcom/cleveradssolutions/mediation/ContextService;->getContextOrNull()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_e

    :goto_d
    return-void

    .line 101
    :cond_e
    :try_start_e
    invoke-interface {p1}, Lcom/cleveradssolutions/mediation/ContextService;->getApplication()Landroid/app/Application;

    move-result-object p1

    .line 102
    monitor-enter p0
    :try_end_13
    .catchall {:try_start_e .. :try_end_13} :catchall_1d

    .line 103
    :try_start_13
    invoke-static {p1}, Lcom/cleveradssolutions/internal/services/zs;->zb(Landroid/app/Application;)V

    .line 104
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_18
    .catchall {:try_start_13 .. :try_end_18} :catchall_1a

    .line 105
    :try_start_18
    monitor-exit p0

    goto :goto_25

    :catchall_1a
    move-exception p1

    .line 106
    monitor-exit p0

    throw p1
    :try_end_1d
    .catchall {:try_start_18 .. :try_end_1d} :catchall_1d

    :catchall_1d
    move-exception p1

    const-string v0, "Apply context failed: "

    const-string v1, "CAS.AI"

    .line 107
    invoke-static {p1, v0, v1, p1}, Lcom/cleveradssolutions/internal/zb;->zb(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_25
    return-void
.end method
