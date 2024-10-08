.class public Lcom/applovin/impl/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:Lcom/applovin/impl/t0;

.field private static final f:Ljava/lang/Object;


# instance fields
.field private final a:Landroid/os/Bundle;

.field private final b:I

.field private final c:Z

.field private final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/applovin/impl/t0;->f:Ljava/lang/Object;

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
    .line 23
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 11

    .line 1
    const-string v0, "AndroidManifest"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v4, 0x80

    .line 16
    .line 17
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_16
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_16} :catch_23
    .catchall {:try_start_6 .. :try_end_16} :catchall_1f

    .line 22
    .line 23
    :try_start_16
    iget-object v1, v2, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;
    :try_end_18
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_16 .. :try_end_18} :catch_1d
    .catchall {:try_start_16 .. :try_end_18} :catchall_a6

    .line 24
    .line 25
    iput-object v3, p0, Lcom/applovin/impl/t0;->a:Landroid/os/Bundle;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/applovin/impl/t0;->d:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_2e

    .line 30
    :catch_1d
    move-exception v2

    .line 31
    goto :goto_25

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    move-object v3, v1

    .line 34
    goto/16 :goto_a7

    .line 35
    .line 36
    :catch_23
    move-exception v2

    .line 37
    move-object v3, v1

    .line 38
    :goto_25
    :try_start_25
    const-string v4, "Failed to get meta data."

    .line 39
    .line 40
    invoke-static {v0, v4, v2}, Lcom/applovin/impl/sdk/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2a
    .catchall {:try_start_25 .. :try_end_2a} :catchall_a6

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, Lcom/applovin/impl/t0;->a:Landroid/os/Bundle;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/applovin/impl/t0;->d:Ljava/lang/String;

    .line 46
    .line 47
    :goto_2e
    const/4 v1, 0x0

    .line 48
    :try_start_2f
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v2, "AndroidManifest.xml"

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/content/res/AssetManager;->openXmlResourceParser(Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 59
    .line 60
    .line 61
    move-result v2
    :try_end_3d
    .catchall {:try_start_2f .. :try_end_3d} :catchall_94

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    :cond_3f
    const/4 v5, 0x2

    .line 65
    const/4 v6, 0x1

    .line 66
    if-ne v5, v2, :cond_86

    .line 67
    .line 68
    :try_start_43
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v5, "application"

    .line 73
    .line 74
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_86

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    :goto_50
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-ge v2, v5, :cond_86

    .line 86
    .line 87
    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const-string v8, "networkSecurityConfig"

    .line 96
    .line 97
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_73

    .line 102
    .line 103
    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    goto :goto_83

    .line 116
    :cond_73
    const-string v8, "usesCleartextTraffic"

    .line 117
    .line 118
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_83

    .line 123
    .line 124
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    :cond_83
    :goto_83
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    goto :goto_50

    .line 135
    :cond_86
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 136
    .line 137
    .line 138
    move-result v2
    :try_end_8a
    .catchall {:try_start_43 .. :try_end_8a} :catchall_91

    .line 139
    if-ne v2, v6, :cond_3f

    .line 140
    .line 141
    iput v3, p0, Lcom/applovin/impl/t0;->b:I

    .line 142
    .line 143
    iput-boolean v4, p0, Lcom/applovin/impl/t0;->c:Z

    .line 144
    .line 145
    goto :goto_9f

    .line 146
    :catchall_91
    move-exception p1

    .line 147
    move v1, v4

    .line 148
    goto :goto_96

    .line 149
    :catchall_94
    move-exception p1

    .line 150
    const/4 v3, 0x0

    .line 151
    :goto_96
    :try_start_96
    const-string v2, "Failed to parse AndroidManifest.xml."

    .line 152
    .line 153
    invoke-static {v0, v2, p1}, Lcom/applovin/impl/sdk/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9b
    .catchall {:try_start_96 .. :try_end_9b} :catchall_a0

    .line 154
    .line 155
    .line 156
    iput v3, p0, Lcom/applovin/impl/t0;->b:I

    .line 157
    .line 158
    iput-boolean v1, p0, Lcom/applovin/impl/t0;->c:Z

    .line 159
    .line 160
    :goto_9f
    return-void

    .line 161
    :catchall_a0
    move-exception p1

    .line 162
    iput v3, p0, Lcom/applovin/impl/t0;->b:I

    .line 163
    .line 164
    iput-boolean v1, p0, Lcom/applovin/impl/t0;->c:Z

    .line 165
    .line 166
    throw p1

    .line 167
    :catchall_a6
    move-exception p1

    .line 168
    :goto_a7
    iput-object v3, p0, Lcom/applovin/impl/t0;->a:Landroid/os/Bundle;

    .line 169
    .line 170
    iput-object v1, p0, Lcom/applovin/impl/t0;->d:Ljava/lang/String;

    .line 171
    .line 172
    throw p1
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

.method public static a(Landroid/content/Context;)Lcom/applovin/impl/t0;
    .registers 3

    .line 5
    sget-object v0, Lcom/applovin/impl/t0;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_3
    sget-object v1, Lcom/applovin/impl/t0;->e:Lcom/applovin/impl/t0;

    if-nez v1, :cond_e

    .line 7
    new-instance v1, Lcom/applovin/impl/t0;

    invoke-direct {v1, p0}, Lcom/applovin/impl/t0;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/applovin/impl/t0;->e:Lcom/applovin/impl/t0;

    .line 8
    :cond_e
    sget-object p0, Lcom/applovin/impl/t0;->e:Lcom/applovin/impl/t0;

    monitor-exit v0

    return-object p0

    :catchall_12
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/t0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/t0;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_8
    return-object p2
.end method

.method public a(Ljava/lang/String;)Z
    .registers 3

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/t0;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return p1
.end method

.method public a(Ljava/lang/String;Z)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/t0;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    :cond_8
    return p2
.end method
