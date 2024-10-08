.class public Lcom/applovin/impl/sdk/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/m$f;,
        Lcom/applovin/impl/sdk/m$i;,
        Lcom/applovin/impl/sdk/m$j;,
        Lcom/applovin/impl/sdk/m$d;,
        Lcom/applovin/impl/sdk/m$e;,
        Lcom/applovin/impl/sdk/m$g;,
        Lcom/applovin/impl/sdk/m$h;,
        Lcom/applovin/impl/sdk/m$b;,
        Lcom/applovin/impl/sdk/m$c;
    }
.end annotation


# static fields
.field private static final D:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final E:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final F:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field private final A:I

.field private final B:Lcom/applovin/impl/sdk/j;

.field private final C:Landroid/content/Context;

.field private final a:Lcom/applovin/impl/sdk/m$i;

.field private final b:Lcom/applovin/impl/sdk/m$j;

.field private final c:Lcom/applovin/impl/sdk/m$d;

.field private final d:Lcom/applovin/impl/sdk/m$e;

.field private final e:Lcom/applovin/impl/sdk/m$g;

.field private final f:Lcom/applovin/impl/sdk/m$h;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:D

.field private final j:Z

.field private k:Ljava/lang/String;

.field private l:J

.field private final m:Lcom/applovin/impl/sdk/m$b;

.field private n:Z

.field private o:Lcom/applovin/impl/sdk/m$f;

.field private p:Lcom/applovin/impl/sdk/m$f;

.field private q:Lcom/applovin/impl/sdk/m$f;

.field private r:Lcom/applovin/impl/sdk/m$f;

.field private s:Lcom/applovin/impl/sdk/m$f;

.field private t:Lcom/applovin/impl/sdk/m$f;

.field private u:Lcom/applovin/impl/sdk/m$f;

.field private final v:I

.field private final w:I

.field private final x:I

.field private final y:I

.field private final z:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/applovin/impl/sdk/m;->D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/applovin/impl/sdk/m;->E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/applovin/impl/sdk/m;->F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/j;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/sdk/m;->B:Lcom/applovin/impl/sdk/j;

    .line 5
    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/applovin/impl/sdk/m;->C:Landroid/content/Context;

    .line 11
    .line 12
    sget-object v1, Lcom/applovin/impl/sj;->B4:Lcom/applovin/impl/sj;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, p0, Lcom/applovin/impl/sdk/m;->v:I

    .line 25
    .line 26
    sget-object v1, Lcom/applovin/impl/sj;->C4:Lcom/applovin/impl/sj;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, p0, Lcom/applovin/impl/sdk/m;->w:I

    .line 39
    .line 40
    sget-object v1, Lcom/applovin/impl/sj;->D4:Lcom/applovin/impl/sj;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput v1, p0, Lcom/applovin/impl/sdk/m;->x:I

    .line 53
    .line 54
    sget-object v1, Lcom/applovin/impl/sj;->E4:Lcom/applovin/impl/sj;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput v1, p0, Lcom/applovin/impl/sdk/m;->y:I

    .line 67
    .line 68
    sget-object v1, Lcom/applovin/impl/sj;->F4:Lcom/applovin/impl/sj;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iput v1, p0, Lcom/applovin/impl/sdk/m;->z:I

    .line 81
    .line 82
    sget-object v1, Lcom/applovin/impl/sj;->G4:Lcom/applovin/impl/sj;

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iput v1, p0, Lcom/applovin/impl/sdk/m;->A:I

    .line 95
    .line 96
    new-instance v1, Lcom/applovin/impl/sdk/m$i;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-direct {v1, p0, v2}, Lcom/applovin/impl/sdk/m$i;-><init>(Lcom/applovin/impl/sdk/m;Lcom/applovin/impl/sdk/m$a;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/m$i;

    .line 103
    .line 104
    new-instance v1, Lcom/applovin/impl/sdk/m$j;

    .line 105
    .line 106
    invoke-direct {v1, p0, v2}, Lcom/applovin/impl/sdk/m$j;-><init>(Lcom/applovin/impl/sdk/m;Lcom/applovin/impl/sdk/m$a;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/m$j;

    .line 110
    .line 111
    new-instance v1, Lcom/applovin/impl/sdk/m$d;

    .line 112
    .line 113
    invoke-direct {v1, p0, v2}, Lcom/applovin/impl/sdk/m$d;-><init>(Lcom/applovin/impl/sdk/m;Lcom/applovin/impl/sdk/m$a;)V

    .line 114
    .line 115
    .line 116
    iput-object v1, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/m$d;

    .line 117
    .line 118
    new-instance v1, Lcom/applovin/impl/sdk/m$e;

    .line 119
    .line 120
    invoke-direct {v1, p0, v2}, Lcom/applovin/impl/sdk/m$e;-><init>(Lcom/applovin/impl/sdk/m;Lcom/applovin/impl/sdk/m$a;)V

    .line 121
    .line 122
    .line 123
    iput-object v1, p0, Lcom/applovin/impl/sdk/m;->d:Lcom/applovin/impl/sdk/m$e;

    .line 124
    .line 125
    new-instance v1, Lcom/applovin/impl/sdk/m$g;

    .line 126
    .line 127
    invoke-direct {v1, p0, v2}, Lcom/applovin/impl/sdk/m$g;-><init>(Lcom/applovin/impl/sdk/m;Lcom/applovin/impl/sdk/m$a;)V

    .line 128
    .line 129
    .line 130
    iput-object v1, p0, Lcom/applovin/impl/sdk/m;->e:Lcom/applovin/impl/sdk/m$g;

    .line 131
    .line 132
    new-instance v1, Lcom/applovin/impl/sdk/m$h;

    .line 133
    .line 134
    invoke-direct {v1, p0, v2}, Lcom/applovin/impl/sdk/m$h;-><init>(Lcom/applovin/impl/sdk/m;Lcom/applovin/impl/sdk/m$a;)V

    .line 135
    .line 136
    .line 137
    iput-object v1, p0, Lcom/applovin/impl/sdk/m;->f:Lcom/applovin/impl/sdk/m$h;

    .line 138
    .line 139
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isFireOS(Landroid/content/Context;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_93

    .line 144
    .line 145
    const-string v1, "fireos"

    .line 146
    .line 147
    goto :goto_95

    .line 148
    :cond_93
    const-string v1, "android"

    .line 149
    .line 150
    :goto_95
    iput-object v1, p0, Lcom/applovin/impl/sdk/m;->g:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->getOrientation(Landroid/content/Context;)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const/4 v3, 0x1

    .line 157
    if-ne v1, v3, :cond_a3

    .line 158
    .line 159
    const-string v1, "portrait"

    .line 160
    .line 161
    iput-object v1, p0, Lcom/applovin/impl/sdk/m;->h:Ljava/lang/String;

    .line 162
    .line 163
    goto :goto_af

    .line 164
    :cond_a3
    const/4 v4, 0x2

    .line 165
    if-ne v1, v4, :cond_ab

    .line 166
    .line 167
    const-string v1, "landscape"

    .line 168
    .line 169
    iput-object v1, p0, Lcom/applovin/impl/sdk/m;->h:Ljava/lang/String;

    .line 170
    .line 171
    goto :goto_af

    .line 172
    :cond_ab
    const-string v1, "none"

    .line 173
    .line 174
    iput-object v1, p0, Lcom/applovin/impl/sdk/m;->h:Ljava/lang/String;

    .line 175
    .line 176
    :goto_af
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    new-instance v4, Ljava/util/Date;

    .line 181
    .line 182
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 186
    .line 187
    .line 188
    move-result-wide v4

    .line 189
    invoke-virtual {v1, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    int-to-double v4, v1

    .line 194
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    .line 195
    .line 196
    mul-double v4, v4, v6

    .line 197
    .line 198
    const-wide v8, 0x414b774000000000L    # 3600000.0

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    div-double/2addr v4, v8

    .line 204
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 205
    .line 206
    .line 207
    move-result-wide v4

    .line 208
    long-to-double v4, v4

    .line 209
    div-double/2addr v4, v6

    .line 210
    iput-wide v4, p0, Lcom/applovin/impl/sdk/m;->i:D

    .line 211
    .line 212
    const-string v1, "sensor"

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Landroid/hardware/SensorManager;

    .line 219
    .line 220
    const/4 v4, 0x0

    .line 221
    if-eqz v1, :cond_e7

    .line 222
    .line 223
    const/4 v5, 0x4

    .line 224
    invoke-virtual {v1, v5}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-eqz v1, :cond_e7

    .line 229
    .line 230
    const/4 v1, 0x1

    .line 231
    goto :goto_e8

    .line 232
    :cond_e7
    const/4 v1, 0x0

    .line 233
    :goto_e8
    iput-boolean v1, p0, Lcom/applovin/impl/sdk/m;->j:Z

    .line 234
    .line 235
    invoke-static {}, Lcom/applovin/impl/z3;->h()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_137

    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, Landroidx/appcompat/app/b;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    :goto_101
    invoke-static {v0}, Landroidx/core/os/f;->a(Landroid/os/LocaleList;)I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-ge v4, v5, :cond_116

    .line 263
    .line 264
    invoke-static {v0, v4}, Landroidx/core/os/c;->a(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v5, ","

    .line 272
    .line 273
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    add-int/lit8 v4, v4, 0x1

    .line 277
    .line 278
    goto :goto_101

    .line 279
    :cond_116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-lez v0, :cond_131

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    sub-int/2addr v0, v3

    .line 290
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    const/16 v4, 0x2c

    .line 295
    .line 296
    if-ne v0, v4, :cond_131

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    sub-int/2addr v0, v3

    .line 303
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    :cond_131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iput-object v0, p0, Lcom/applovin/impl/sdk/m;->k:Ljava/lang/String;

    .line 311
    .line 312
    :cond_137
    :try_start_137
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Ljava/io/File;->getTotalSpace()J

    .line 317
    .line 318
    .line 319
    move-result-wide v0

    .line 320
    iput-wide v0, p0, Lcom/applovin/impl/sdk/m;->l:J
    :try_end_141
    .catchall {:try_start_137 .. :try_end_141} :catchall_142

    .line 321
    .line 322
    goto :goto_157

    .line 323
    :catchall_142
    move-exception v0

    .line 324
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/sdk/p;

    .line 325
    .line 326
    .line 327
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_157

    .line 332
    .line 333
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/sdk/p;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    const-string v1, "DataProvider"

    .line 338
    .line 339
    const-string v3, "Unable to collect total disk space."

    .line 340
    .line 341
    invoke-virtual {p1, v1, v3, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    :cond_157
    :goto_157
    new-instance p1, Lcom/applovin/impl/sdk/m$b;

    .line 345
    .line 346
    invoke-direct {p1, p0, v2}, Lcom/applovin/impl/sdk/m$b;-><init>(Lcom/applovin/impl/sdk/m;Lcom/applovin/impl/sdk/m$a;)V

    .line 347
    .line 348
    .line 349
    iput-object p1, p0, Lcom/applovin/impl/sdk/m;->m:Lcom/applovin/impl/sdk/m$b;

    .line 350
    .line 351
    return-void
    .line 352
    .line 353
    .line 354
    .line 355
.end method

.method private synthetic I()V
    .registers 3

    .line 1
    sget-object v0, Lcom/applovin/impl/sdk/m;->F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/m$d;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/m$d;->a()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public static synthetic a(Lcom/applovin/impl/sdk/m;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/m;->C:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/m;Lcom/applovin/impl/sdk/m$f;)Lcom/applovin/impl/sdk/m$f;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/m;->o:Lcom/applovin/impl/sdk/m$f;

    return-object p1
.end method

.method public static synthetic a()Ljava/util/concurrent/atomic/AtomicReference;
    .registers 1

    .line 3
    sget-object v0, Lcom/applovin/impl/sdk/m;->D:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method public static a(Lcom/applovin/impl/l0$a;)V
    .registers 2

    .line 5
    sget-object v0, Lcom/applovin/impl/sdk/m;->D:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/applovin/impl/sdk/m$c;)V
    .registers 2

    .line 4
    sget-object v0, Lcom/applovin/impl/sdk/m;->E:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .registers 3

    .line 6
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/m;->b(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_8

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method private b(Ljava/lang/String;)I
    .registers 3

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->C:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p1
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    return p1

    :catchall_b
    const/4 p1, -0x1

    return p1
.end method

.method public static synthetic b(Lcom/applovin/impl/sdk/m;)Lcom/applovin/impl/sdk/m$f;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/m;->o:Lcom/applovin/impl/sdk/m$f;

    return-object p0
.end method

.method private b()Z
    .registers 3

    .line 2
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    if-eqz v0, :cond_12

    const-string v1, "lz}$blpz"

    .line 3
    invoke-direct {p0, v1}, Lcom/applovin/impl/sdk/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public static synthetic c(Lcom/applovin/impl/sdk/m;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/applovin/impl/sdk/m;->x:I

    return p0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    new-array v1, v1, [I

    .line 7
    fill-array-data v1, :array_2e

    .line 8
    new-array v2, v0, [C

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v0, :cond_28

    .line 9
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput-char v4, v2, v3

    const/16 v4, 0x9

    :goto_18
    if-ltz v4, :cond_25

    .line 10
    aget-char v5, v2, v3

    aget v6, v1, v4

    xor-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v2, v3

    add-int/lit8 v4, v4, -0x1

    goto :goto_18

    :cond_25
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    .line 11
    :cond_28
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>([C)V

    return-object p1

    :array_2e
    .array-data 4
        0xb
        0xc
        0xa
        0x3
        0x2
        0x1
        0xf
        0xa
        0xf
        0xe
    .end array-data
.end method

.method private c()Z
    .registers 10

    const-string v0, "&zpz}ld&hyy&Z|yl{|zl{\'hyb"

    const-string v1, "&zk`g&z|"

    const-string v2, "&zpz}ld&k`g&z|"

    const-string v3, "&zpz}ld&qk`g&z|"

    const-string v4, "&mh}h&efjhe&qk`g&z|"

    const-string v5, "&mh}h&efjhe&k`g&z|"

    const-string v6, "&zpz}ld&zm&qk`g&z|"

    const-string v7, "&zpz}ld&k`g&oh`ezhol&z|"

    const-string v8, "&mh}h&efjhe&z|"

    .line 2
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_18
    const/16 v3, 0x9

    if-ge v2, v3, :cond_32

    .line 3
    aget-object v3, v0, v2

    .line 4
    invoke-direct {p0, v3}, Lcom/applovin/impl/sdk/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2f

    const/4 v0, 0x1

    return v0

    :cond_2f
    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_32
    return v1
.end method

.method public static synthetic d(Lcom/applovin/impl/sdk/m;)Lcom/applovin/impl/sdk/j;
    .registers 1

    .line 21
    iget-object p0, p0, Lcom/applovin/impl/sdk/m;->B:Lcom/applovin/impl/sdk/j;

    return-object p0
.end method

.method public static synthetic e(Lcom/applovin/impl/sdk/m;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/applovin/impl/sdk/m;->A:I

    return p0
.end method

.method public static synthetic f(Lcom/applovin/impl/sdk/m;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/applovin/impl/sdk/m;->w:I

    return p0
.end method

.method public static synthetic g(Lcom/applovin/impl/sdk/m;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/applovin/impl/sdk/m;->y:I

    return p0
.end method

.method public static synthetic h(Lcom/applovin/impl/sdk/m;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/applovin/impl/sdk/m;->v:I

    return p0
.end method

.method public static synthetic i(Lcom/applovin/impl/sdk/m;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sdk/m;->I()V

    return-void
.end method


# virtual methods
.method public A()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/sdk/m;->l:J

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
.end method

.method public B()Ljava/lang/Integer;
    .registers 2

    .line 1
    sget-object v0, Lcom/applovin/impl/sdk/m;->F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    return-object v0
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

.method public C()Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->C:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/res/Configuration;->keyboard:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-ne v0, v1, :cond_13

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->C:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v4, "com.google.android.play.feature.HPE_EXPERIENCE"

    .line 28
    .line 29
    invoke-virtual {v1, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v4, p0, Lcom/applovin/impl/sdk/m;->C:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v5, "android.hardware.type.pc"

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v0, :cond_33

    .line 46
    .line 47
    if-nez v1, :cond_34

    .line 48
    .line 49
    if-eqz v4, :cond_33

    .line 50
    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 v2, 0x0

    .line 53
    :cond_34
    :goto_34
    return v2
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
.end method

.method public D()Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-direct {p0}, Lcom/applovin/impl/sdk/m;->b()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_d

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/applovin/impl/sdk/m;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_e

    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    :cond_d
    const/4 v0, 0x1

    .line 15
    :catchall_e
    :cond_e
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public E()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/m;->j:Z

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
    .line 23
.end method

.method public F()Z
    .registers 6

    .line 1
    invoke-static {}, Lcom/applovin/impl/z3;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->C:Landroid/content/Context;

    .line 10
    .line 11
    const-string v2, "connectivity"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 18
    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    return v1

    .line 22
    :cond_15
    :try_start_15
    invoke-static {v0}, Lcom/applovin/impl/sdk/a1;->a(Landroid/net/ConnectivityManager;)I

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_19
    .catchall {:try_start_15 .. :try_end_19} :catchall_1e

    .line 26
    const/4 v2, 0x3

    .line 27
    if-ne v0, v2, :cond_1d

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_1d
    return v1

    .line 31
    :catchall_1e
    move-exception v0

    .line 32
    iget-object v2, p0, Lcom/applovin/impl/sdk/m;->B:Lcom/applovin/impl/sdk/j;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/sdk/p;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_37

    .line 42
    .line 43
    iget-object v2, p0, Lcom/applovin/impl/sdk/m;->B:Lcom/applovin/impl/sdk/j;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/sdk/p;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "DataProvider"

    .line 50
    .line 51
    const-string v4, "Unable to collect constrained network info."

    .line 52
    .line 53
    invoke-virtual {v2, v3, v4, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return v1
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
.end method

.method public G()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/m;->n:Z

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
    .line 23
.end method

.method public H()Z
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->q:Lcom/applovin/impl/sdk/m$f;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/sdk/m$f;->a(Lcom/applovin/impl/sdk/m$f;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_17

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->q:Lcom/applovin/impl/sdk/m$f;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/applovin/impl/sdk/m$f;->b(Lcom/applovin/impl/sdk/m$f;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_17
    new-instance v0, Lcom/applovin/impl/sdk/m$f;

    .line 25
    .line 26
    invoke-static {}, Lcom/applovin/impl/yp;->j()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget v1, p0, Lcom/applovin/impl/sdk/m;->y:I

    .line 35
    .line 36
    int-to-long v4, v1

    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v1, v0

    .line 39
    move-object v2, p0

    .line 40
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/sdk/m$f;-><init>(Lcom/applovin/impl/sdk/m;Ljava/lang/Object;JLcom/applovin/impl/sdk/m$a;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/applovin/impl/sdk/m;->q:Lcom/applovin/impl/sdk/m$f;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/applovin/impl/sdk/m$f;->b(Lcom/applovin/impl/sdk/m$f;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0
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
.end method

.method public J()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->B:Lcom/applovin/impl/sdk/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->l0()Lcom/applovin/impl/tm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/applovin/impl/em;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/applovin/impl/sdk/m;->B:Lcom/applovin/impl/sdk/j;

    .line 10
    .line 11
    new-instance v3, Lcom/applovin/impl/sdk/m$a;

    .line 12
    .line 13
    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/m$a;-><init>(Lcom/applovin/impl/sdk/m;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lcom/applovin/impl/em;-><init>(Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/em$a;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lcom/applovin/impl/tm$b;->f:Lcom/applovin/impl/tm$b;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->B:Lcom/applovin/impl/sdk/j;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->l0()Lcom/applovin/impl/tm;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/applovin/impl/jn;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/applovin/impl/sdk/m;->B:Lcom/applovin/impl/sdk/j;

    .line 33
    .line 34
    new-instance v4, Lcom/applovin/impl/sdk/h1;

    .line 35
    .line 36
    invoke-direct {v4, p0}, Lcom/applovin/impl/sdk/h1;-><init>(Lcom/applovin/impl/sdk/m;)V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    const-string v6, "setDeviceVolume"

    .line 41
    .line 42
    invoke-direct {v1, v3, v5, v6, v4}, Lcom/applovin/impl/jn;-><init>(Lcom/applovin/impl/sdk/j;ZLjava/lang/String;Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;)V

    .line 46
    .line 47
    .line 48
    return-void
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
.end method

.method public d()Lcom/applovin/impl/l0$a;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->C:Landroid/content/Context;

    invoke-static {v0}, Lcom/applovin/impl/l0;->b(Landroid/content/Context;)Lcom/applovin/impl/l0$a;

    move-result-object v0

    if-nez v0, :cond_e

    .line 2
    new-instance v0, Lcom/applovin/impl/l0$a;

    invoke-direct {v0}, Lcom/applovin/impl/l0$a;-><init>()V

    return-object v0

    .line 3
    :cond_e
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->B:Lcom/applovin/impl/sdk/j;

    sget-object v2, Lcom/applovin/impl/sj;->H3:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 4
    invoke-virtual {v0}, Lcom/applovin/impl/l0$a;->c()Z

    move-result v1

    if-eqz v1, :cond_39

    .line 5
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->B:Lcom/applovin/impl/sdk/j;

    sget-object v2, Lcom/applovin/impl/sj;->G3:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_39

    const-string v1, ""

    .line 6
    invoke-virtual {v0, v1}, Lcom/applovin/impl/l0$a;->a(Ljava/lang/String;)V

    .line 7
    :cond_39
    sget-object v1, Lcom/applovin/impl/sdk/m;->D:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_44

    .line 8
    :cond_3f
    new-instance v0, Lcom/applovin/impl/l0$a;

    invoke-direct {v0}, Lcom/applovin/impl/l0$a;-><init>()V

    .line 9
    :goto_44
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->B:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->C0()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5c

    .line 10
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->B:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->i0()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinSdkSettings;->getTestDeviceAdvertisingIds()Ljava/util/List;

    move-result-object v1

    goto :goto_70

    .line 11
    :cond_5c
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->B:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    move-result-object v1

    if-eqz v1, :cond_6f

    .line 12
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->B:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    move-result-object v1

    invoke-interface {v1}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;->getTestDeviceAdvertisingIds()Ljava/util/List;

    move-result-object v1

    goto :goto_70

    :cond_6f
    move-object v1, v2

    :goto_70
    if-eqz v1, :cond_9c

    .line 13
    invoke-virtual {v0}, Lcom/applovin/impl/l0$a;->a()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_82

    .line 15
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/applovin/impl/sdk/m;->n:Z

    .line 16
    :cond_82
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/m;->h()Lcom/applovin/impl/sdk/m$c;

    move-result-object v3

    if-eqz v3, :cond_8c

    .line 17
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/m$c;->a()Ljava/lang/String;

    move-result-object v2

    .line 18
    :cond_8c
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9f

    .line 19
    iget-boolean v3, p0, Lcom/applovin/impl/sdk/m;->n:Z

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v3

    iput-boolean v1, p0, Lcom/applovin/impl/sdk/m;->n:Z

    goto :goto_9f

    :cond_9c
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lcom/applovin/impl/sdk/m;->n:Z

    :cond_9f
    :goto_9f
    return-object v0
.end method

.method public e()J
    .registers 7

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->C:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "enabled_accessibility_services"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "AccessibilityMenuService"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    const-wide/16 v1, 0x100

    goto :goto_27

    :cond_25
    const-wide/16 v1, 0x0

    :goto_27
    const-string v3, "SelectToSpeakService"

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    const-wide/16 v3, 0x200

    or-long/2addr v1, v3

    :cond_32
    const-string v3, "SoundAmplifierService"

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3d

    const-wide/16 v3, 0x2

    or-long/2addr v1, v3

    :cond_3d
    const-string v3, "SpeechToTextAccessibilityService"

    .line 7
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_48

    const-wide/16 v3, 0x80

    or-long/2addr v1, v3

    :cond_48
    const-string v3, "SwitchAccessService"

    .line 8
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    const-wide/16 v3, 0x4

    or-long/2addr v1, v3

    .line 9
    :cond_53
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->C:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v3, 0x20

    if-ne v0, v3, :cond_68

    const-wide/16 v3, 0x400

    or-long/2addr v1, v3

    :cond_68
    const-string v0, "accessibility_enabled"

    .line 10
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_73

    const-wide/16 v3, 0x8

    or-long/2addr v1, v3

    :cond_73
    const-string v0, "touch_exploration_enabled"

    .line 11
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7e

    const-wide/16 v3, 0x10

    or-long/2addr v1, v3

    .line 12
    :cond_7e
    invoke-static {}, Lcom/applovin/impl/z3;->f()Z

    move-result v0

    if-eqz v0, :cond_9a

    const-string v0, "accessibility_display_inversion_enabled"

    .line 13
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8f

    const-wide/16 v3, 0x20

    or-long/2addr v1, v3

    :cond_8f
    const-string v0, "skip_first_use_hints"

    .line 14
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9a

    const-wide/16 v3, 0x40

    or-long/2addr v1, v3

    :cond_9a
    const-string v0, "lock_screen_allow_remote_input"

    .line 15
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a5

    const-wide/16 v3, 0x800

    or-long/2addr v1, v3

    :cond_a5
    const-string v0, "enabled_accessibility_audio_description_by_default"

    .line 16
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b0

    const-wide/16 v3, 0x1000

    or-long/2addr v1, v3

    :cond_b0
    const-string v0, "accessibility_shortcut_on_lock_screen"

    .line 17
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_bb

    const-wide/16 v3, 0x2000

    or-long/2addr v1, v3

    :cond_bb
    const-string v0, "wear_talkback_enabled"

    .line 18
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c6

    const-wide/16 v3, 0x4000

    or-long/2addr v1, v3

    :cond_c6
    const-string v0, "hush_gesture_used"

    .line 19
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d2

    const-wide/32 v3, 0x8000

    or-long/2addr v1, v3

    :cond_d2
    const-string v0, "high_text_contrast_enabled"

    .line 20
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_de

    const-wide/32 v3, 0x10000

    or-long/2addr v1, v3

    :cond_de
    const-string v0, "accessibility_display_magnification_enabled"

    .line 21
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ea

    const-wide/32 v3, 0x20000

    or-long/2addr v1, v3

    :cond_ea
    const-string v0, "accessibility_display_magnification_navbar_enabled"

    .line 22
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f6

    const-wide/32 v3, 0x40000

    or-long/2addr v1, v3

    :cond_f6
    const-string v0, "accessibility_captioning_enabled"

    .line 23
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_102

    const-wide/32 v3, 0x80000

    or-long/2addr v1, v3

    :cond_102
    const-string v0, "accessibility_display_daltonizer_enabled"

    .line 24
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10e

    const-wide/32 v3, 0x100000

    or-long/2addr v1, v3

    :cond_10e
    const-string v0, "accessibility_autoclick_enabled"

    .line 25
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11a

    const-wide/32 v3, 0x200000

    or-long/2addr v1, v3

    :cond_11a
    const-string v0, "accessibility_large_pointer_icon"

    .line 26
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_126

    const-wide/32 v3, 0x400000

    or-long/2addr v1, v3

    :cond_126
    const-string v0, "reduce_bright_colors_activated"

    .line 27
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_132

    const-wide/32 v3, 0x800000

    or-long/2addr v1, v3

    :cond_132
    const-string v0, "reduce_bright_colors_persist_across_reboots"

    .line 28
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13e

    const-wide/32 v3, 0x1000000

    or-long/2addr v1, v3

    :cond_13e
    const-string v0, "tty_mode_enabled"

    .line 29
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14a

    const-wide/32 v3, 0x2000000

    or-long/2addr v1, v3

    :cond_14a
    const-string v0, "rtt_calling_mode"

    .line 30
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_156

    const-wide/32 v3, 0x4000000

    or-long/2addr v1, v3

    :cond_156
    const-string v0, "accessibility_floating_menu_fade_enabled"

    .line 31
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_162

    const-wide/32 v3, 0x8000000

    or-long/2addr v1, v3

    :cond_162
    const-string v0, "accessibility_show_window_magnification_prompt"

    .line 32
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16e

    const-wide/32 v3, 0x10000000

    or-long/2addr v1, v3

    :cond_16e
    const-string v0, "accessibility_floating_menu_migration_tooltip_prompt"

    .line 33
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17a

    const-wide/32 v3, 0x20000000

    or-long/2addr v1, v3

    :cond_17a
    const-string v0, "accessibility_magnification_mode"

    .line 34
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/m;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_188

    const-wide/32 v4, 0x40000000

    :goto_186
    or-long/2addr v1, v4

    goto :goto_1a2

    :cond_188
    if-ne v0, v3, :cond_190

    const-wide v4, 0x80000000L

    goto :goto_186

    :cond_190
    const/4 v4, 0x2

    if-ne v0, v4, :cond_199

    const-wide v4, 0x100000000L

    goto :goto_186

    :cond_199
    const/4 v4, 0x3

    if-ne v0, v4, :cond_1a2

    const-wide v4, 0x200000000L

    goto :goto_186

    :cond_1a2
    :goto_1a2
    const-string v0, "accessibility_button_mode"

    .line 35
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/m;->b(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1b1

    const-wide v4, 0x400000000L

    :goto_1af
    or-long/2addr v1, v4

    goto :goto_1b9

    :cond_1b1
    if-ne v0, v3, :cond_1b9

    const-wide v4, 0x800000000L

    goto :goto_1af

    :cond_1b9
    :goto_1b9
    const-string v0, "accessibility_floating_menu_size"

    .line 36
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/m;->b(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1c8

    const-wide v4, 0x1000000000L

    :goto_1c6
    or-long/2addr v1, v4

    goto :goto_1d0

    :cond_1c8
    if-ne v0, v3, :cond_1d0

    const-wide v4, 0x2000000000L

    goto :goto_1c6

    :cond_1d0
    :goto_1d0
    const-string v0, "accessibility_floating_menu_icon_type"

    .line 37
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/m;->b(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1df

    const-wide v3, 0x4000000000L

    :goto_1dd
    or-long/2addr v1, v3

    goto :goto_1e7

    :cond_1df
    if-ne v0, v3, :cond_1e7

    const-wide v3, 0x8000000000L

    goto :goto_1dd

    :cond_1e7
    :goto_1e7
    return-wide v1
.end method

.method public f()Lcom/applovin/impl/l0$a;
    .registers 2

    .line 2
    sget-object v0, Lcom/applovin/impl/sdk/m;->D:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/l0$a;

    return-object v0
.end method

.method public g()Lcom/applovin/impl/sdk/m$b;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->m:Lcom/applovin/impl/sdk/m$b;

    return-object v0
.end method

.method public h()Lcom/applovin/impl/sdk/m$c;
    .registers 2

    .line 2
    sget-object v0, Lcom/applovin/impl/sdk/m;->E:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/sdk/m$c;

    return-object v0
.end method

.method public i()Lcom/applovin/impl/sdk/m$d;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/m$d;

    return-object v0
.end method

.method public j()Lcom/applovin/impl/sdk/m$e;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->d:Lcom/applovin/impl/sdk/m$e;

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
    .line 23
.end method

.method public k()Ljava/lang/Float;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->r:Lcom/applovin/impl/sdk/m$f;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/sdk/m$f;->a(Lcom/applovin/impl/sdk/m$f;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_16

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->r:Lcom/applovin/impl/sdk/m$f;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/applovin/impl/sdk/m$f;->b(Lcom/applovin/impl/sdk/m$f;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->B:Lcom/applovin/impl/sdk/j;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->g0()Lcom/applovin/impl/oj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_20

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return-object v0

    .line 33
    :cond_20
    new-instance v0, Lcom/applovin/impl/sdk/m$f;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->B:Lcom/applovin/impl/sdk/j;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->g0()Lcom/applovin/impl/oj;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/applovin/impl/oj;->a()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget v1, p0, Lcom/applovin/impl/sdk/m;->v:I

    .line 50
    .line 51
    int-to-long v4, v1

    .line 52
    const/4 v6, 0x0

    .line 53
    move-object v1, v0

    .line 54
    move-object v2, p0

    .line 55
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/sdk/m$f;-><init>(Lcom/applovin/impl/sdk/m;Ljava/lang/Object;JLcom/applovin/impl/sdk/m$a;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/applovin/impl/sdk/m;->r:Lcom/applovin/impl/sdk/m$f;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/applovin/impl/sdk/m$f;->b(Lcom/applovin/impl/sdk/m$f;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Float;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 67
    .line 68
    .line 69
    return-object v0
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
.end method

.method public l()Ljava/lang/Float;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->s:Lcom/applovin/impl/sdk/m$f;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/sdk/m$f;->a(Lcom/applovin/impl/sdk/m$f;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_16

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->s:Lcom/applovin/impl/sdk/m$f;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/applovin/impl/sdk/m$f;->b(Lcom/applovin/impl/sdk/m$f;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->B:Lcom/applovin/impl/sdk/j;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->g0()Lcom/applovin/impl/oj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_20

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return-object v0

    .line 33
    :cond_20
    new-instance v0, Lcom/applovin/impl/sdk/m$f;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->B:Lcom/applovin/impl/sdk/j;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->g0()Lcom/applovin/impl/oj;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/applovin/impl/oj;->b()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget v1, p0, Lcom/applovin/impl/sdk/m;->v:I

    .line 50
    .line 51
    int-to-long v4, v1

    .line 52
    const/4 v6, 0x0

    .line 53
    move-object v1, v0

    .line 54
    move-object v2, p0

    .line 55
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/sdk/m$f;-><init>(Lcom/applovin/impl/sdk/m;Ljava/lang/Object;JLcom/applovin/impl/sdk/m$a;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/applovin/impl/sdk/m;->s:Lcom/applovin/impl/sdk/m$f;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/applovin/impl/sdk/m$f;->b(Lcom/applovin/impl/sdk/m$f;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Float;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 67
    .line 68
    .line 69
    return-object v0
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
.end method

.method public m()Lcom/applovin/impl/sdk/m$g;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->e:Lcom/applovin/impl/sdk/m$g;

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
    .line 23
.end method

.method public n()F
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->C:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "font_scale"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;)F

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_c
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_c} :catch_d

    .line 13
    return v0

    .line 14
    :catch_d
    move-exception v0

    .line 15
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->B:Lcom/applovin/impl/sdk/j;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/sdk/p;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_26

    .line 25
    .line 26
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->B:Lcom/applovin/impl/sdk/j;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/sdk/p;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "DataProvider"

    .line 33
    .line 34
    const-string v3, "Error collecting font scale"

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    const/high16 v0, -0x40800000    # -1.0f

    .line 40
    .line 41
    return v0
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
.end method

.method public o()Ljava/lang/Long;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->p:Lcom/applovin/impl/sdk/m$f;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/sdk/m$f;->a(Lcom/applovin/impl/sdk/m$f;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_16

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->p:Lcom/applovin/impl/sdk/m$f;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/applovin/impl/sdk/m$f;->b(Lcom/applovin/impl/sdk/m$f;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    :try_start_16
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    new-instance v8, Lcom/applovin/impl/sdk/m$f;

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v0, p0, Lcom/applovin/impl/sdk/m;->y:I

    .line 38
    .line 39
    int-to-long v5, v0

    .line 40
    const/4 v7, 0x0

    .line 41
    move-object v2, v8

    .line 42
    move-object v3, p0

    .line 43
    invoke-direct/range {v2 .. v7}, Lcom/applovin/impl/sdk/m$f;-><init>(Lcom/applovin/impl/sdk/m;Ljava/lang/Object;JLcom/applovin/impl/sdk/m$a;)V

    .line 44
    .line 45
    .line 46
    iput-object v8, p0, Lcom/applovin/impl/sdk/m;->p:Lcom/applovin/impl/sdk/m$f;

    .line 47
    .line 48
    invoke-static {v8}, Lcom/applovin/impl/sdk/m$f;->b(Lcom/applovin/impl/sdk/m$f;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_38
    .catchall {:try_start_16 .. :try_end_38} :catchall_39

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :catchall_39
    move-exception v0

    .line 59
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->B:Lcom/applovin/impl/sdk/j;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/sdk/p;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_52

    .line 69
    .line 70
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->B:Lcom/applovin/impl/sdk/j;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/sdk/p;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "DataProvider"

    .line 77
    .line 78
    const-string v3, "Unable to collect free space."

    .line 79
    .line 80
    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    const/4 v0, 0x0

    .line 84
    return-object v0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public p()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->k:Ljava/lang/String;

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
    .line 23
.end method

.method public q()Lcom/applovin/impl/sdk/m$h;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->f:Lcom/applovin/impl/sdk/m$h;

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
    .line 23
.end method

.method public r()Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->t:Lcom/applovin/impl/sdk/m$f;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/sdk/m$f;->a(Lcom/applovin/impl/sdk/m$f;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_13

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->t:Lcom/applovin/impl/sdk/m$f;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/applovin/impl/sdk/m$f;->b(Lcom/applovin/impl/sdk/m$f;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v0, Lcom/applovin/impl/sdk/m$f;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->B:Lcom/applovin/impl/sdk/j;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/applovin/impl/e4;->g(Lcom/applovin/impl/sdk/j;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget v1, p0, Lcom/applovin/impl/sdk/m;->A:I

    .line 29
    .line 30
    int-to-long v4, v1

    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v1, v0

    .line 33
    move-object v2, p0

    .line 34
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/sdk/m$f;-><init>(Lcom/applovin/impl/sdk/m;Ljava/lang/Object;JLcom/applovin/impl/sdk/m$a;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/applovin/impl/sdk/m;->t:Lcom/applovin/impl/sdk/m$f;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/applovin/impl/sdk/m$f;->b(Lcom/applovin/impl/sdk/m$f;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    return-object v0
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
.end method

.method public s()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->C:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "activity"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/ActivityManager;

    .line 10
    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_e
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/pm/ConfigurationInfo;->getGlEsVersion()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public t()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->h:Ljava/lang/String;

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
    .line 23
.end method

.method public u()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->g:Ljava/lang/String;

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
    .line 23
.end method

.method public v()Lcom/applovin/impl/sdk/m$i;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/m$i;

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
    .line 23
.end method

.method public w()Ljava/lang/Integer;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->u:Lcom/applovin/impl/sdk/m$f;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/sdk/m$f;->a(Lcom/applovin/impl/sdk/m$f;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_16

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->u:Lcom/applovin/impl/sdk/m$f;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/applovin/impl/sdk/m$f;->b(Lcom/applovin/impl/sdk/m$f;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    :try_start_16
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->C:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "screen_brightness"

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    const/high16 v1, 0x437f0000    # 255.0f

    .line 37
    .line 38
    div-float/2addr v0, v1

    .line 39
    new-instance v7, Lcom/applovin/impl/sdk/m$f;

    .line 40
    .line 41
    const/high16 v1, 0x42c80000    # 100.0f

    .line 42
    .line 43
    mul-float v0, v0, v1

    .line 44
    .line 45
    float-to-int v0, v0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget v0, p0, Lcom/applovin/impl/sdk/m;->w:I

    .line 51
    .line 52
    int-to-long v4, v0

    .line 53
    const/4 v6, 0x0

    .line 54
    move-object v1, v7

    .line 55
    move-object v2, p0

    .line 56
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/sdk/m$f;-><init>(Lcom/applovin/impl/sdk/m;Ljava/lang/Object;JLcom/applovin/impl/sdk/m$a;)V

    .line 57
    .line 58
    .line 59
    iput-object v7, p0, Lcom/applovin/impl/sdk/m;->u:Lcom/applovin/impl/sdk/m$f;

    .line 60
    .line 61
    invoke-static {v7}, Lcom/applovin/impl/sdk/m$f;->b(Lcom/applovin/impl/sdk/m$f;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_45
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_16 .. :try_end_45} :catch_46

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :catch_46
    move-exception v0

    .line 72
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->B:Lcom/applovin/impl/sdk/j;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/sdk/p;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5f

    .line 82
    .line 83
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->B:Lcom/applovin/impl/sdk/j;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/sdk/p;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "DataProvider"

    .line 90
    .line 91
    const-string v3, "Unable to collect screen brightness"

    .line 92
    .line 93
    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    const/4 v0, 0x0

    .line 97
    return-object v0
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
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
.end method

.method public x()Lorg/json/JSONArray;
    .registers 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/z3;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->toJSONArray([Ljava/lang/String;)Lorg/json/JSONArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    new-instance v0, Lorg/json/JSONArray;

    .line 15
    .line 16
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONArray;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONArray;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
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
.end method

.method public y()Lcom/applovin/impl/sdk/m$j;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/m$j;

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
    .line 23
.end method

.method public z()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/sdk/m;->i:D

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
.end method
