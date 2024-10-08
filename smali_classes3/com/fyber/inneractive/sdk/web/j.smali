.class public abstract Lcom/fyber/inneractive/sdk/web/j;
.super Lcom/fyber/inneractive/sdk/web/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/web/j$i;,
        Lcom/fyber/inneractive/sdk/web/j$g;,
        Lcom/fyber/inneractive/sdk/web/j$d;,
        Lcom/fyber/inneractive/sdk/web/j$h;,
        Lcom/fyber/inneractive/sdk/web/j$f;,
        Lcom/fyber/inneractive/sdk/web/j$j;,
        Lcom/fyber/inneractive/sdk/web/j$e;,
        Lcom/fyber/inneractive/sdk/web/j$l;,
        Lcom/fyber/inneractive/sdk/web/j$k;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/fyber/inneractive/sdk/web/j$f;",
        ">",
        "Lcom/fyber/inneractive/sdk/web/g0<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final p0:[Ljava/lang/String;


# instance fields
.field public O:Lcom/fyber/inneractive/sdk/mraid/b0;

.field public final P:Lcom/fyber/inneractive/sdk/web/j$d;

.field public final Q:Lcom/fyber/inneractive/sdk/web/j$h;

.field public final R:Lcom/fyber/inneractive/sdk/web/j$g;

.field public S:Landroid/view/ViewGroup;

.field public T:Lcom/fyber/inneractive/sdk/web/h;

.field public U:Z

.field public V:I

.field public W:Lcom/fyber/inneractive/sdk/web/j$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/web/j<",
            "TT;>.i;"
        }
    .end annotation
.end field

.field public X:Lcom/fyber/inneractive/sdk/ui/IAcloseButton;

.field public Y:Z

.field public Z:F

.field public a0:I

.field public b0:I

.field public c0:I

.field public d0:I

.field public e0:I

.field public f0:I

.field public g0:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

.field public h0:I

.field public i0:Landroid/widget/FrameLayout;

.field public j0:Landroid/widget/FrameLayout;

.field public k0:Landroid/widget/RelativeLayout;

.field public l0:I

.field public m0:I

.field public n0:Lcom/fyber/inneractive/sdk/web/n;

.field public final o0:Lcom/fyber/inneractive/sdk/web/k;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ssZZZZZ"

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd\'T\'HH:mmZZZZZ"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/fyber/inneractive/sdk/web/j;->p0:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
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

.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/global/s;Lcom/fyber/inneractive/sdk/measurement/a;Lcom/fyber/inneractive/sdk/web/j$d;Lcom/fyber/inneractive/sdk/web/j$g;Lcom/fyber/inneractive/sdk/web/j$h;Z)V
    .registers 7

    .line 1
    invoke-direct {p0, p6, p4, p1}, Lcom/fyber/inneractive/sdk/web/g0;-><init>(ZLcom/fyber/inneractive/sdk/web/j$g;Lcom/fyber/inneractive/sdk/config/global/s;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/fyber/inneractive/sdk/mraid/b0;->HIDDEN:Lcom/fyber/inneractive/sdk/mraid/b0;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/j;->O:Lcom/fyber/inneractive/sdk/mraid/b0;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/web/j;->U:Z

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/j;->a0:I

    .line 13
    .line 14
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/j;->b0:I

    .line 15
    .line 16
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/j;->c0:I

    .line 17
    .line 18
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/j;->d0:I

    .line 19
    .line 20
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/j;->e0:I

    .line 21
    .line 22
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/j;->f0:I

    .line 23
    .line 24
    sget-object p1, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->NONE:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/j;->g0:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/web/g0;->I:Lcom/fyber/inneractive/sdk/measurement/a;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/web/j;->R:Lcom/fyber/inneractive/sdk/web/j$g;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/web/j;->P:Lcom/fyber/inneractive/sdk/web/j$d;

    .line 33
    .line 34
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/web/j;->Q:Lcom/fyber/inneractive/sdk/web/j$h;

    .line 35
    .line 36
    new-instance p1, Lcom/fyber/inneractive/sdk/web/k;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/web/k;-><init>(Lcom/fyber/inneractive/sdk/web/j;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/j;->o0:Lcom/fyber/inneractive/sdk/web/k;

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

.method public static a(Ljava/util/Map;)Ljava/util/HashMap;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 151
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "description"

    .line 152
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d0

    const-string v2, "start"

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d0

    .line 153
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "title"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c8

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2c8

    .line 155
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v3

    const/4 v5, 0x0

    .line 156
    :goto_34
    sget-object v7, Lcom/fyber/inneractive/sdk/web/j;->p0:[Ljava/lang/String;

    const/4 v8, 0x2

    if-ge v5, v8, :cond_4e

    .line 157
    :try_start_39
    new-instance v9, Ljava/text/SimpleDateFormat;

    aget-object v7, v7, v5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    invoke-direct {v9, v7, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v9, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6
    :try_end_48
    .catch Ljava/text/ParseException; {:try_start_39 .. :try_end_48} :catch_4b

    if-eqz v6, :cond_4b

    goto :goto_4e

    :catch_4b
    :cond_4b
    add-int/lit8 v5, v5, 0x1

    goto :goto_34

    :cond_4e
    :goto_4e
    if-eqz v6, :cond_2c0

    .line 158
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v5, "beginTime"

    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "end"

    .line 159
    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a3

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a3

    .line 160
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    .line 161
    :goto_72
    sget-object v6, Lcom/fyber/inneractive/sdk/web/j;->p0:[Ljava/lang/String;

    if-ge v5, v8, :cond_8b

    .line 162
    :try_start_76
    new-instance v7, Ljava/text/SimpleDateFormat;

    aget-object v6, v6, v5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-direct {v7, v6, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v7, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3
    :try_end_85
    .catch Ljava/text/ParseException; {:try_start_76 .. :try_end_85} :catch_88

    if-eqz v3, :cond_88

    goto :goto_8b

    :catch_88
    :cond_88
    add-int/lit8 v5, v5, 0x1

    goto :goto_72

    :cond_8b
    :goto_8b
    if-eqz v3, :cond_9b

    .line 163
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "endTime"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a3

    .line 164
    :cond_9b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid calendar event: end time is malformed. Date format expecting (yyyy-MM-DDTHH:MM:SS-xx:xx) or (yyyy-MM-DDTHH:MM-xx:xx) i.e. 2013-08-14T09:00:01-08:00"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a3
    :goto_a3
    const-string v2, "location"

    .line 165
    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b4

    .line 166
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "eventLocation"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b4
    const-string v2, "summary"

    .line 167
    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c3

    .line 168
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c3
    const-string v1, "transparency"

    .line 169
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_de

    .line 170
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "transparent"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "availability"

    .line 171
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    :cond_de
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "frequency"

    .line 173
    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b0

    .line 174
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "interval"

    .line 175
    invoke-interface {p0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_105

    .line 176
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_106

    :cond_105
    const/4 v3, -0x1

    :goto_106
    const-string v5, "daily"

    .line 177
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v7, "INTERVAL="

    const-string v8, ";"

    if-eqz v5, :cond_12d

    const-string p0, "FREQ=DAILY;"

    .line 178
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v3, v6, :cond_2b0

    .line 179
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2b0

    :cond_12d
    const-string v5, "weekly"

    .line 180
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v9, ","

    const/4 v10, 0x1

    if-eqz v5, :cond_1ed

    const-string v2, "FREQ=WEEKLY;"

    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v3, v6, :cond_151

    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_151
    const-string v2, "daysInWeek"

    .line 183
    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b0

    .line 184
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    new-array v5, v3, [Z

    .line 186
    invoke-virtual {p0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x0

    .line 187
    :goto_16c
    array-length v7, p0

    if-ge v6, v7, :cond_1b6

    .line 188
    aget-object v7, p0, v6

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-ne v7, v3, :cond_178

    const/4 v7, 0x0

    .line 189
    :cond_178
    aget-boolean v11, v5, v7

    if-nez v11, :cond_1b3

    .line 190
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    packed-switch v7, :pswitch_data_2d8

    .line 191
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid day of week "

    .line 192
    invoke-static {v0, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 193
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_190
    const-string v12, "SA"

    goto :goto_1a4

    :pswitch_193
    const-string v12, "FR"

    goto :goto_1a4

    :pswitch_196
    const-string v12, "TH"

    goto :goto_1a4

    :pswitch_199
    const-string v12, "WE"

    goto :goto_1a4

    :pswitch_19c
    const-string v12, "TU"

    goto :goto_1a4

    :pswitch_19f
    const-string v12, "MO"

    goto :goto_1a4

    :pswitch_1a2
    const-string v12, "SU"

    .line 194
    :goto_1a4
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    aput-boolean v10, v5, v7

    :cond_1b3
    add-int/lit8 v6, v6, 0x1

    goto :goto_16c

    .line 196
    :cond_1b6
    array-length p0, p0

    if-eqz p0, :cond_1e5

    .line 197
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, v10

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1dd

    .line 199
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BYDAY="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2b0

    .line 200
    :cond_1dd
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid "

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 201
    :cond_1e5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "must have at least 1 day of the week if specifying repeating weekly"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1ed
    const-string v5, "monthly"

    .line 202
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a8

    const-string v2, "FREQ=MONTHLY;"

    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v3, v6, :cond_20e

    .line 204
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_20e
    const-string v2, "daysInMonth"

    .line 205
    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b0

    .line 206
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 207
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x3f

    new-array v3, v3, [Z

    .line 208
    invoke-virtual {p0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 209
    :goto_229
    array-length v5, p0

    if-ge v4, v5, :cond_274

    .line 210
    aget-object v5, p0, v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v6, v5, 0x1f

    .line 211
    aget-boolean v7, v3, v6

    if-nez v7, :cond_271

    .line 212
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v5, :cond_265

    const/16 v11, -0x1f

    if-lt v5, v11, :cond_265

    const/16 v11, 0x1f

    if-gt v5, v11, :cond_265

    .line 213
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, ""

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 214
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    aput-boolean v10, v3, v6

    goto :goto_271

    .line 216
    :cond_265
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid day of month "

    .line 217
    invoke-static {v0, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 218
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_271
    :goto_271
    add-int/lit8 v4, v4, 0x1

    goto :goto_229

    .line 219
    :cond_274
    array-length p0, p0

    if-eqz p0, :cond_2a0

    .line 220
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, v10

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_29a

    .line 222
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BYMONTHDAY="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2b0

    .line 223
    :cond_29a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 224
    :cond_2a0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "must have at least 1 day of the month if specifying repeating weekly"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 225
    :cond_2a8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "frequency is only supported for daily, weekly, and monthly."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 226
    :cond_2b0
    :goto_2b0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 227
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2bf

    const-string v1, "rrule"

    .line 228
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2bf
    return-object v0

    .line 229
    :cond_2c0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid calendar event: start time is malformed. Date format expecting (yyyy-MM-DDTHH:MM:SS-xx:xx) or (yyyy-MM-DDTHH:MM-xx:xx) i.e. 2013-08-14T09:00:01-08:00"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 230
    :cond_2c8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid calendar event: start is null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 231
    :cond_2d0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing start and description fields"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_2d8
    .packed-switch 0x0
        :pswitch_1a2
        :pswitch_19f
        :pswitch_19c
        :pswitch_199
        :pswitch_196
        :pswitch_193
        :pswitch_190
    .end packed-switch
.end method

.method public static a(Ljava/net/URI;)Ljava/util/LinkedHashMap;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 235
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 236
    invoke-virtual {p0}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4c

    .line 237
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4c

    const-string v1, "&"

    .line 238
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 239
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1a
    if-ge v3, v1, :cond_4c

    aget-object v4, p0, v3

    const-string v5, "="

    .line 240
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const-string v6, "UTF-8"

    if-lez v5, :cond_31

    .line 241
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_32

    :cond_31
    move-object v7, v4

    :goto_32
    if-lez v5, :cond_45

    .line 242
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v5, v5, 0x1

    if-le v8, v5, :cond_45

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_46

    :cond_45
    const/4 v4, 0x0

    .line 243
    :goto_46
    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_4c
    return-object v0
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 66
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 67
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/j;->o0:Lcom/fyber/inneractive/sdk/web/k;

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 69
    :cond_15
    sget-object v0, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    .line 70
    new-instance v1, Lcom/fyber/inneractive/sdk/web/m;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/web/m;-><init>(Lcom/fyber/inneractive/sdk/web/j;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Landroid/content/Context;Z)V
    .registers 15

    .line 9
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 10
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/e;

    .line 11
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/e;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 12
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 13
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lcom/fyber/inneractive/sdk/web/j;->Z:F

    .line 14
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 15
    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_39

    .line 16
    move-object v3, p1

    check-cast v3, Landroid/app/Activity;

    .line 17
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_39

    .line 18
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 19
    :cond_39
    iget v1, v1, Landroid/graphics/Rect;->top:I

    if-eqz v2, :cond_4d

    .line 20
    check-cast p1, Landroid/app/Activity;

    .line 21
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_4d

    const v2, 0x1020002

    .line 22
    invoke-virtual {p1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_4e

    :cond_4d
    const/4 p1, 0x0

    :goto_4e
    if-eqz p1, :cond_56

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr p1, v1

    goto :goto_57

    :cond_56
    const/4 p1, 0x0

    .line 24
    :goto_57
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 25
    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v4, v2

    .line 26
    iget v2, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-double v6, v2

    const-wide/high16 v8, 0x4064000000000000L    # 160.0

    div-double v6, v8, v6

    mul-double v10, v6, v4

    double-to-int v2, v10

    int-to-double v10, v3

    mul-double v6, v6, v10

    double-to-int v6, v6

    sub-int/2addr v3, v1

    sub-int/2addr v3, p1

    .line 27
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    if-eqz v7, :cond_ab

    .line 28
    invoke-virtual {v7}, Landroid/view/View;->getScaleX()F

    move-result v7

    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v7, v7, v10

    if-eqz v7, :cond_ab

    .line 29
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    .line 30
    invoke-virtual {v7}, Landroid/view/View;->getScaleY()F

    move-result v7

    cmpl-float v7, v7, v10

    if-eqz v7, :cond_ab

    .line 31
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    .line 32
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/web/h;->getWidthDp()I

    move-result v2

    .line 33
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    .line 34
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/web/h;->getHeightDp()I

    move-result v6

    .line 35
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    .line 36
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/web/h;->getHeightDp()I

    move-result v3

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/o;->a(I)I

    move-result v3

    sub-int/2addr v3, v1

    sub-int/2addr v3, p1

    .line 37
    iget p1, p0, Lcom/fyber/inneractive/sdk/web/j;->a0:I

    iput p1, p0, Lcom/fyber/inneractive/sdk/web/j;->c0:I

    int-to-double v3, v3

    .line 38
    iget p1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-double v0, p1

    div-double/2addr v8, v0

    mul-double v8, v8, v3

    double-to-int p1, v8

    iput p1, p0, Lcom/fyber/inneractive/sdk/web/j;->d0:I

    goto :goto_ba

    .line 39
    :cond_ab
    iget p1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-double v0, p1

    div-double/2addr v8, v0

    mul-double v4, v4, v8

    double-to-int p1, v4

    iput p1, p0, Lcom/fyber/inneractive/sdk/web/j;->c0:I

    int-to-double v0, v3

    mul-double v8, v8, v0

    double-to-int p1, v8

    .line 40
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/j;->d0:I

    .line 41
    :goto_ba
    iget p1, p0, Lcom/fyber/inneractive/sdk/web/j;->a0:I

    if-ne p1, v2, :cond_c2

    iget p1, p0, Lcom/fyber/inneractive/sdk/web/j;->b0:I

    if-eq p1, v6, :cond_131

    .line 42
    :cond_c2
    iput v2, p0, Lcom/fyber/inneractive/sdk/web/j;->a0:I

    .line 43
    iput v6, p0, Lcom/fyber/inneractive/sdk/web/j;->b0:I

    if-eqz p2, :cond_131

    .line 44
    new-instance p1, Lcom/fyber/inneractive/sdk/mraid/y;

    invoke-direct {p1, v2, v6}, Lcom/fyber/inneractive/sdk/mraid/y;-><init>(II)V

    .line 45
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/web/g0;->a(Lcom/fyber/inneractive/sdk/mraid/u;)V

    .line 46
    iget p1, p0, Lcom/fyber/inneractive/sdk/web/j;->c0:I

    iget p2, p0, Lcom/fyber/inneractive/sdk/web/j;->d0:I

    .line 47
    new-instance v0, Lcom/fyber/inneractive/sdk/mraid/w;

    invoke-direct {v0, p1, p2}, Lcom/fyber/inneractive/sdk/mraid/w;-><init>(II)V

    .line 48
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/g0;->a(Lcom/fyber/inneractive/sdk/mraid/u;)V

    .line 49
    iget p1, p0, Lcom/fyber/inneractive/sdk/web/j;->c0:I

    iget p2, p0, Lcom/fyber/inneractive/sdk/web/j;->d0:I

    .line 50
    new-instance v0, Lcom/fyber/inneractive/sdk/mraid/v;

    invoke-direct {v0, p1, p2}, Lcom/fyber/inneractive/sdk/mraid/v;-><init>(II)V

    .line 51
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/g0;->a(Lcom/fyber/inneractive/sdk/mraid/u;)V

    .line 52
    iget p1, p0, Lcom/fyber/inneractive/sdk/web/j;->e0:I

    if-lez p1, :cond_103

    iget p2, p0, Lcom/fyber/inneractive/sdk/web/j;->f0:I

    if-lez p2, :cond_103

    .line 53
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    move-result p1

    iget p2, p0, Lcom/fyber/inneractive/sdk/web/j;->f0:I

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    move-result p2

    .line 54
    new-instance v0, Lcom/fyber/inneractive/sdk/mraid/t;

    invoke-direct {v0, p1, p2}, Lcom/fyber/inneractive/sdk/mraid/t;-><init>(II)V

    .line 55
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/g0;->a(Lcom/fyber/inneractive/sdk/mraid/u;)V

    goto :goto_131

    .line 56
    :cond_103
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    if-eqz p1, :cond_131

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    if-lez p1, :cond_131

    .line 58
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-lez p1, :cond_131

    .line 60
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    move-result p1

    .line 62
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    .line 63
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    move-result p2

    .line 64
    new-instance v0, Lcom/fyber/inneractive/sdk/mraid/t;

    invoke-direct {v0, p1, p2}, Lcom/fyber/inneractive/sdk/mraid/t;-><init>(II)V

    .line 65
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/g0;->a(Lcom/fyber/inneractive/sdk/mraid/u;)V

    :cond_131
    :goto_131
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/fyber/inneractive/sdk/measurement/tracker/c$c;)V
    .registers 6

    if-eqz p1, :cond_26

    .line 244
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/g0;->J:Lcom/fyber/inneractive/sdk/measurement/tracker/c;

    if-eqz v0, :cond_26

    .line 245
    :try_start_6
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/measurement/tracker/c;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    if-eqz v1, :cond_26

    .line 246
    sget-object v2, Lcom/fyber/inneractive/sdk/measurement/tracker/c$c;->CloseButton:Lcom/fyber/inneractive/sdk/measurement/tracker/c$c;

    if-ne p2, v2, :cond_18

    .line 247
    sget-object v2, Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;

    .line 248
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    .line 249
    invoke-virtual {v1, p1, v2, p2}, Lcom/iab/omid/library/fyber/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    goto :goto_26

    .line 250
    :cond_18
    sget-object v2, Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;

    .line 251
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    .line 252
    invoke-virtual {v1, p1, v2, p2}, Lcom/iab/omid/library/fyber/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    :try_end_21
    .catchall {:try_start_6 .. :try_end_21} :catchall_22

    goto :goto_26

    :catchall_22
    move-exception p1

    .line 253
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/measurement/tracker/c;->a(Ljava/lang/Throwable;)V

    :cond_26
    :goto_26
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/mraid/g;Ljava/lang/String;)V
    .registers 6

    .line 232
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/mraid/g;->e()Ljava/lang/String;

    move-result-object p1

    .line 233
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    if-eqz v0, :cond_26

    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "window.mraidbridge.fireErrorEvent(\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\', \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/web/h;->a(Ljava/lang/String;)V

    :cond_26
    return-void
.end method

.method public final a(Ljava/lang/String;IIZZ)V
    .registers 13

    const-string v0, "Ad can be resized only if it\'s state is default or resized."

    const-string v1, "Couldn\'t find content in the view tree"

    .line 71
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    if-nez v2, :cond_9

    return-void

    .line 72
    :cond_9
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/j;->P:Lcom/fyber/inneractive/sdk/web/j$d;

    sget-object v3, Lcom/fyber/inneractive/sdk/web/j$d;->DISABLED:Lcom/fyber/inneractive/sdk/web/j$d;

    if-ne v2, v3, :cond_10

    return-void

    .line 73
    :cond_10
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/j;->O:Lcom/fyber/inneractive/sdk/mraid/b0;

    sget-object v3, Lcom/fyber/inneractive/sdk/mraid/b0;->DEFAULT:Lcom/fyber/inneractive/sdk/mraid/b0;

    if-eq v2, v3, :cond_17

    return-void

    :cond_17
    if-eqz p1, :cond_27

    .line 74
    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_27

    .line 75
    sget-object p1, Lcom/fyber/inneractive/sdk/mraid/g;->EXPAND:Lcom/fyber/inneractive/sdk/mraid/g;

    const-string p2, "URL passed to expand() was invalid."

    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/web/j;->a(Lcom/fyber/inneractive/sdk/mraid/g;Ljava/lang/String;)V

    return-void

    :cond_27
    const/4 v2, 0x0

    .line 76
    :try_start_28
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    const v4, 0x1020002

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, p0, Lcom/fyber/inneractive/sdk/web/j;->S:Landroid/view/ViewGroup;

    if-nez v3, :cond_46

    new-array p1, v2, [Ljava/lang/Object;

    .line 77
    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    sget-object p1, Lcom/fyber/inneractive/sdk/mraid/g;->RESIZE:Lcom/fyber/inneractive/sdk/mraid/g;

    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/web/j;->a(Lcom/fyber/inneractive/sdk/mraid/g;Ljava/lang/String;)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_45} :catch_242

    return-void

    .line 79
    :cond_46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_6a

    .line 80
    new-instance v0, Lcom/fyber/inneractive/sdk/web/n;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/web/n;-><init>(Lcom/fyber/inneractive/sdk/web/j;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/j;->n0:Lcom/fyber/inneractive/sdk/web/n;

    .line 81
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/j;->l()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_6a

    .line 82
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/j;->l()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/applovin/adview/a;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/j;->n0:Lcom/fyber/inneractive/sdk/web/n;

    invoke-static {v0, v2, v1}, Lcom/applovin/adview/c;->a(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    .line 83
    :cond_6a
    iput-boolean p4, p0, Lcom/fyber/inneractive/sdk/web/j;->Y:Z

    .line 84
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/f;->g:Lcom/fyber/inneractive/sdk/web/h0;

    if-eqz v0, :cond_75

    .line 85
    check-cast v0, Lcom/fyber/inneractive/sdk/web/j$f;

    invoke-interface {v0, p4}, Lcom/fyber/inneractive/sdk/web/j$f;->b(Z)V

    .line 86
    :cond_75
    invoke-virtual {p0, p5}, Lcom/fyber/inneractive/sdk/web/j;->d(Z)V

    .line 87
    iget p4, p0, Lcom/fyber/inneractive/sdk/web/j;->f0:I

    if-ltz p4, :cond_82

    invoke-static {p3}, Lcom/fyber/inneractive/sdk/util/o;->a(I)I

    move-result p4

    iput p4, p0, Lcom/fyber/inneractive/sdk/web/j;->f0:I

    .line 88
    :cond_82
    iget p4, p0, Lcom/fyber/inneractive/sdk/web/j;->e0:I

    if-ltz p4, :cond_8c

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/o;->a(I)I

    move-result p4

    iput p4, p0, Lcom/fyber/inneractive/sdk/web/j;->e0:I

    .line 89
    :cond_8c
    iget-object p4, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    .line 90
    invoke-virtual {p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p5

    check-cast p5, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-nez p5, :cond_98

    goto :goto_a7

    .line 91
    :cond_98
    sget v1, Lcom/fyber/inneractive/sdk/R$id;->ia_identifier_overlay:I

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/view/ViewGroup;

    .line 92
    instance-of v1, p5, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_a7

    .line 93
    check-cast p5, Landroid/widget/RelativeLayout;

    goto :goto_a8

    :cond_a7
    :goto_a7
    move-object p5, v0

    :goto_a8
    const/16 v1, 0xd

    if-eqz p1, :cond_d6

    .line 94
    new-instance p4, Lcom/fyber/inneractive/sdk/web/h;

    invoke-direct {p4}, Lcom/fyber/inneractive/sdk/web/h;-><init>()V

    iput-object p4, p0, Lcom/fyber/inneractive/sdk/web/j;->T:Lcom/fyber/inneractive/sdk/web/h;

    .line 95
    sget v3, Lcom/fyber/inneractive/sdk/R$id;->ia_inneractive_webview_mraid:I

    invoke-virtual {p4, v3}, Landroid/view/View;->setId(I)V

    .line 96
    iget-object p4, p0, Lcom/fyber/inneractive/sdk/web/j;->T:Lcom/fyber/inneractive/sdk/web/h;

    invoke-virtual {p4, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 97
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/j;->T:Lcom/fyber/inneractive/sdk/web/h;

    iget-object p4, p0, Lcom/fyber/inneractive/sdk/web/f;->c:Lcom/fyber/inneractive/sdk/web/s;

    invoke-virtual {p1, p4}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 98
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/j;->T:Lcom/fyber/inneractive/sdk/web/h;

    iget-object p4, p0, Lcom/fyber/inneractive/sdk/web/f;->d:Lcom/fyber/inneractive/sdk/web/t;

    invoke-virtual {p1, p4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 99
    iget-object p4, p0, Lcom/fyber/inneractive/sdk/web/j;->T:Lcom/fyber/inneractive/sdk/web/h;

    .line 100
    new-instance p1, Lcom/fyber/inneractive/sdk/web/j$c;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/web/j$c;-><init>(Lcom/fyber/inneractive/sdk/web/j;)V

    invoke-virtual {p4, p1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    goto :goto_124

    .line 101
    :cond_d6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-nez p1, :cond_e1

    goto :goto_124

    .line 102
    :cond_e1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_e6
    if-ge v4, v3, :cond_f4

    .line 103
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    if-ne v5, v6, :cond_f1

    goto :goto_f4

    :cond_f1
    add-int/lit8 v4, v4, 0x1

    goto :goto_e6

    .line 104
    :cond_f4
    :goto_f4
    sget v3, Lcom/fyber/inneractive/sdk/R$id;->ia_identifier_overlay:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    .line 105
    iput v4, p0, Lcom/fyber/inneractive/sdk/web/j;->h0:I

    .line 106
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/t;->a(Landroid/view/View;)V

    .line 107
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/j;->i0:Landroid/widget/FrameLayout;

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/t;->a(Landroid/view/View;)V

    .line 108
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    .line 109
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    .line 110
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    filled-new-array {v1}, [I

    move-result-object v6

    .line 111
    invoke-static {v3, v5, v6}, Lcom/fyber/inneractive/sdk/util/t;->a(II[I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    .line 112
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/web/j;->i0:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v5, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 113
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 114
    :goto_124
    iget p1, p0, Lcom/fyber/inneractive/sdk/web/j;->Z:F

    const/high16 v3, 0x42480000    # 50.0f

    mul-float v3, v3, p1

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    if-ltz p3, :cond_140

    if-ltz p2, :cond_140

    int-to-float p2, p2

    mul-float p2, p2, p1

    float-to-int p2, p2

    int-to-float p3, p3

    mul-float p3, p3, p1

    float-to-int p3, p3

    if-ge p2, v3, :cond_13d

    move p2, v3

    :cond_13d
    if-ge p3, v3, :cond_140

    move p3, v3

    .line 115
    :cond_140
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/j;->l()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 116
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/j;->l()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/fyber/inneractive/sdk/R$color;->ia_mraid_expanded_dimmed_bk:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 117
    new-instance v3, Lcom/fyber/inneractive/sdk/web/i;

    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/web/i;-><init>()V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 118
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/j;->k0:Landroid/widget/RelativeLayout;

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    invoke-static {p4}, Lcom/fyber/inneractive/sdk/util/t;->a(Landroid/view/View;)V

    .line 120
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/j;->j0:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/j;->j0:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/t;->a(Landroid/view/View;)V

    .line 122
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 123
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 124
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/web/j;->k0:Landroid/widget/RelativeLayout;

    iget-object p3, p0, Lcom/fyber/inneractive/sdk/web/j;->j0:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/j;->k0:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/t;->a(Landroid/view/View;)V

    .line 126
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/j;->S:Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/web/j;->k0:Landroid/widget/RelativeLayout;

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p3, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    invoke-virtual {p4}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_1a8

    .line 128
    invoke-virtual {p4}, Landroid/view/View;->requestFocus()Z

    .line 129
    :cond_1a8
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/j;->Q:Lcom/fyber/inneractive/sdk/web/j$h;

    sget-object p2, Lcom/fyber/inneractive/sdk/web/j$h;->ALWAYS_VISIBLE:Lcom/fyber/inneractive/sdk/web/j$h;

    const/4 p3, 0x1

    if-eq p1, p2, :cond_1b7

    iget-boolean p2, p0, Lcom/fyber/inneractive/sdk/web/j;->Y:Z

    if-nez p2, :cond_1ba

    sget-object p2, Lcom/fyber/inneractive/sdk/web/j$h;->ALWAYS_HIDDEN:Lcom/fyber/inneractive/sdk/web/j$h;

    if-eq p1, p2, :cond_1ba

    .line 130
    :cond_1b7
    invoke-virtual {p0, p3}, Lcom/fyber/inneractive/sdk/web/j;->c(Z)V

    .line 131
    :cond_1ba
    sget-object p1, Lcom/fyber/inneractive/sdk/mraid/b0;->EXPANDED:Lcom/fyber/inneractive/sdk/mraid/b0;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/j;->O:Lcom/fyber/inneractive/sdk/mraid/b0;

    .line 132
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/mraid/z;->a(Lcom/fyber/inneractive/sdk/mraid/b0;)Lcom/fyber/inneractive/sdk/mraid/z;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/web/g0;->a(Lcom/fyber/inneractive/sdk/mraid/u;)V

    .line 133
    iget p1, p0, Lcom/fyber/inneractive/sdk/web/j;->e0:I

    if-eq p1, v5, :cond_1de

    iget p2, p0, Lcom/fyber/inneractive/sdk/web/j;->f0:I

    if-eq p2, v5, :cond_1de

    .line 134
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    move-result p1

    iget p2, p0, Lcom/fyber/inneractive/sdk/web/j;->f0:I

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/mraid/t;->a(II)Lcom/fyber/inneractive/sdk/mraid/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/web/g0;->a(Lcom/fyber/inneractive/sdk/mraid/u;)V

    .line 135
    :cond_1de
    sget-object p1, Lcom/fyber/inneractive/sdk/mraid/g;->EXPAND:Lcom/fyber/inneractive/sdk/mraid/g;

    .line 136
    new-instance p2, Lcom/fyber/inneractive/sdk/network/s$a;

    sget-object p4, Lcom/fyber/inneractive/sdk/network/r;->BANNER_RESIZE_EXPAND:Lcom/fyber/inneractive/sdk/network/r;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/f;->r:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 137
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/f;->s:Lcom/fyber/inneractive/sdk/flow/q;

    if-eqz v3, :cond_1ef

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/flow/q;->d()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v3

    goto :goto_1f0

    :cond_1ef
    move-object v3, v0

    .line 138
    :goto_1f0
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/web/f;->s:Lcom/fyber/inneractive/sdk/flow/q;

    if-eqz v4, :cond_1fd

    .line 139
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    if-eqz v4, :cond_1fd

    .line 140
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;

    move-result-object v4

    goto :goto_1fe

    :cond_1fd
    move-object v4, v0

    :goto_1fe
    invoke-direct {p2, p4, v1, v3, v4}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/r;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    const-string v1, "action"

    aput-object v1, p4, v2

    .line 141
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/mraid/g;->e()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p4, p3

    invoke-virtual {p2, p4}, Lcom/fyber/inneractive/sdk/network/s$a;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/s$a;

    move-result-object p1

    .line 142
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V

    if-nez p5, :cond_218

    goto :goto_238

    .line 143
    :cond_218
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/fyber/inneractive/sdk/R$dimen;->ia_identifier_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 144
    invoke-virtual {p5, p1, v2, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 145
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/j;->S:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p5, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/j;->S:Landroid/view/ViewGroup;

    invoke-virtual {p1, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 147
    :goto_238
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/f;->g:Lcom/fyber/inneractive/sdk/web/h0;

    if-eqz p1, :cond_241

    .line 148
    check-cast p1, Lcom/fyber/inneractive/sdk/web/j$f;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/web/j$f;->d()V

    :cond_241
    return-void

    :catch_242
    new-array p1, v2, [Ljava/lang/Object;

    .line 149
    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    sget-object p1, Lcom/fyber/inneractive/sdk/mraid/g;->RESIZE:Lcom/fyber/inneractive/sdk/mraid/g;

    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/web/j;->a(Lcom/fyber/inneractive/sdk/mraid/g;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .registers 3

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/mraid/c0;

    invoke-direct {v0, p1}, Lcom/fyber/inneractive/sdk/mraid/c0;-><init>(Z)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/g0;->a(Lcom/fyber/inneractive/sdk/mraid/u;)V

    .line 3
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/web/f;->a(Z)V

    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 7

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v3, 0x2

    aput-object p1, v0, v3

    const-string v3, "%shandle url for: %s webView = %s"

    .line 5
    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/j;->O:Lcom/fyber/inneractive/sdk/mraid/b0;

    sget-object v3, Lcom/fyber/inneractive/sdk/mraid/b0;->EXPANDED:Lcom/fyber/inneractive/sdk/mraid/b0;

    if-ne v0, v3, :cond_30

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/j;->T:Lcom/fyber/inneractive/sdk/web/h;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/j;->U:Z

    if-nez v0, :cond_30

    .line 7
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/web/j;->U:Z

    return v2

    .line 8
    :cond_30
    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/web/f;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final b(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/j;->o0:Lcom/fyber/inneractive/sdk/web/k;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    sget-object v0, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v1, Lcom/fyber/inneractive/sdk/web/m;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/web/m;-><init>(Lcom/fyber/inneractive/sdk/web/j;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/j;->T:Lcom/fyber/inneractive/sdk/web/h;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_43

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_43

    .line 42
    .line 43
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/j;->T:Lcom/fyber/inneractive/sdk/web/h;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 50
    .line 51
    if-eqz v0, :cond_43

    .line 52
    .line 53
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/j;->T:Lcom/fyber/inneractive/sdk/web/h;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/view/ViewGroup;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/j;->T:Lcom/fyber/inneractive/sdk/web/h;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/web/j;->T:Lcom/fyber/inneractive/sdk/web/h;

    .line 67
    .line 68
    :cond_43
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/j;->j0:Landroid/widget/FrameLayout;

    .line 69
    .line 70
    if-eqz v0, :cond_5c

    .line 71
    .line 72
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/j;->k0:Landroid/widget/RelativeLayout;

    .line 73
    .line 74
    if-eqz v2, :cond_5c

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/j;->k0:Landroid/widget/RelativeLayout;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/j;->S:Landroid/view/ViewGroup;

    .line 85
    .line 86
    if-eqz v0, :cond_5c

    .line 87
    .line 88
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/j;->k0:Landroid/widget/RelativeLayout;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    const/4 v0, 0x0

    .line 94
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/f;->a:Z

    .line 95
    .line 96
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    const/16 v3, 0x21

    .line 99
    .line 100
    if-lt v2, v3, :cond_92

    .line 101
    .line 102
    :try_start_65
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/j;->l()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    instance-of v2, v2, Landroid/app/Activity;

    .line 107
    .line 108
    if-eqz v2, :cond_92

    .line 109
    .line 110
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/j;->n0:Lcom/fyber/inneractive/sdk/web/n;

    .line 111
    .line 112
    if-eqz v2, :cond_92

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/j;->l()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Landroid/app/Activity;

    .line 119
    .line 120
    invoke-static {v2}, Lcom/applovin/adview/a;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/j;->n0:Lcom/fyber/inneractive/sdk/web/n;

    .line 125
    .line 126
    invoke-static {v2, v3}, Lcom/applovin/adview/b;->a(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 127
    .line 128
    .line 129
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/web/j;->n0:Lcom/fyber/inneractive/sdk/web/n;
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_82} :catch_83

    .line 130
    .line 131
    goto :goto_92

    .line 132
    :catch_83
    move-exception v1

    .line 133
    const/4 v2, 0x1

    .line 134
    new-array v2, v2, [Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    aput-object v1, v2, v0

    .line 141
    .line 142
    const-string v0, "failed to unregisterOnBackInvokedCallback with error: %s"

    .line 143
    .line 144
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_92
    :goto_92
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/web/f;->b(Z)V

    .line 148
    .line 149
    .line 150
    return-void
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
.end method

.method public final c()V
    .registers 3

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    .line 2
    new-instance v1, Lcom/fyber/inneractive/sdk/web/l;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/web/l;-><init>(Lcom/fyber/inneractive/sdk/web/j;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Z)V
    .registers 6

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/j;->S:Landroid/view/ViewGroup;

    if-nez v0, :cond_5

    return-void

    :cond_5
    if-eqz p1, :cond_4c

    const/16 v0, 0x23

    .line 4
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/o;->a(I)I

    move-result v0

    .line 5
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0xb

    .line 7
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 8
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/o;->a(I)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 9
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/o;->a(I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 10
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/j;->X:Lcom/fyber/inneractive/sdk/ui/IAcloseButton;

    if-nez v2, :cond_3f

    .line 11
    new-instance v2, Lcom/fyber/inneractive/sdk/ui/IAcloseButton;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/j;->l()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/fyber/inneractive/sdk/ui/IAcloseButton;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/fyber/inneractive/sdk/web/j;->X:Lcom/fyber/inneractive/sdk/ui/IAcloseButton;

    .line 12
    new-instance v0, Lcom/fyber/inneractive/sdk/web/j$a;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/web/j$a;-><init>(Lcom/fyber/inneractive/sdk/web/j;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_3f
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/j;->X:Lcom/fyber/inneractive/sdk/ui/IAcloseButton;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/t;->a(Landroid/view/View;)V

    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/j;->k0:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/j;->X:Lcom/fyber/inneractive/sdk/ui/IAcloseButton;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_53

    .line 15
    :cond_4c
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/j;->k0:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/j;->X:Lcom/fyber/inneractive/sdk/ui/IAcloseButton;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    :goto_53
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/f;->g:Lcom/fyber/inneractive/sdk/web/h0;

    if-eqz v0, :cond_5c

    .line 17
    check-cast v0, Lcom/fyber/inneractive/sdk/web/j$f;

    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/web/j$f;->b(Z)V

    :cond_5c
    xor-int/lit8 p1, p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/web/j;->Y:Z

    return-void
.end method

.method public final d(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/j;->l()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    check-cast v0, Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v0, :cond_36

    .line 8
    .line 9
    if-eqz p1, :cond_28

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_28

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_28

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_36

    .line 41
    :cond_28
    iget p1, p0, Lcom/fyber/inneractive/sdk/web/j;->V:I

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_2d} :catch_2e

    .line 44
    .line 45
    .line 46
    goto :goto_36

    .line 47
    :catch_2e
    const/4 p1, 0x0

    .line 48
    new-array p1, p1, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string v0, "Failed to modify the device orientation."

    .line 51
    .line 52
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    return-void
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
.end method

.method public final g()Lcom/fyber/inneractive/sdk/util/p0;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/j;->O:Lcom/fyber/inneractive/sdk/mraid/b0;

    .line 2
    .line 3
    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/b0;->EXPANDED:Lcom/fyber/inneractive/sdk/mraid/b0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_f

    .line 6
    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/j;->T:Lcom/fyber/inneractive/sdk/web/h;

    .line 8
    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/h;->getLastClickedLocation()Lcom/fyber/inneractive/sdk/util/p0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/web/f;->g()Lcom/fyber/inneractive/sdk/util/p0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
.end method

.method public final h()V
    .registers 5

    .line 1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/web/f;->h()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/b0;->LOADING:Lcom/fyber/inneractive/sdk/mraid/b0;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/j;->O:Lcom/fyber/inneractive/sdk/mraid/b0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/j;->l()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Landroid/app/Activity;

    .line 13
    .line 14
    if-eqz v1, :cond_17

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Landroid/app/Activity;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v1, -0x1

    .line 25
    :goto_18
    iput v1, p0, Lcom/fyber/inneractive/sdk/web/j;->V:I

    .line 26
    .line 27
    new-instance v1, Landroid/widget/FrameLayout;

    .line 28
    .line 29
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 30
    .line 31
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/e;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/config/e;->a()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/web/j;->j0:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    new-instance v1, Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/e;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/config/e;->a()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-direct {v1, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/web/j;->k0:Landroid/widget/RelativeLayout;

    .line 54
    .line 55
    new-instance v1, Landroid/widget/FrameLayout;

    .line 56
    .line 57
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/e;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/config/e;->a()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    const v2, -0x33333334

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/web/j;->i0:Landroid/widget/FrameLayout;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/web/j;->a(Landroid/content/Context;Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    .line 79
    .line 80
    new-instance v1, Lcom/fyber/inneractive/sdk/web/j$b;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/web/j$b;-><init>(Lcom/fyber/inneractive/sdk/web/j;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 86
    .line 87
    .line 88
    return-void
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
.end method

.method public final k()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const-string v1, "window.mraidbridge.fireReadyEvent();"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/web/h;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
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

.method public final l()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return-object v0
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

.method public final o()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/j;->O:Lcom/fyber/inneractive/sdk/mraid/b0;

    .line 2
    .line 3
    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/b0;->EXPANDED:Lcom/fyber/inneractive/sdk/mraid/b0;

    .line 4
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

.method public final p()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/j;->R:Lcom/fyber/inneractive/sdk/web/j$g;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    sget-object v1, Lcom/fyber/inneractive/sdk/web/j$g;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/web/j$g;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final r()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/j;->S:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    goto :goto_15

    .line 7
    :cond_6
    sget v2, Lcom/fyber/inneractive/sdk/R$id;->ia_identifier_overlay:I

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    instance-of v2, v0, Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    if-eqz v2, :cond_15

    .line 18
    .line 19
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    :goto_15
    move-object v0, v1

    .line 23
    :goto_16
    if-nez v0, :cond_2d

    .line 24
    .line 25
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    .line 26
    .line 27
    if-nez v0, :cond_1d

    .line 28
    .line 29
    goto :goto_2c

    .line 30
    :cond_1d
    sget v2, Lcom/fyber/inneractive/sdk/R$id;->ia_identifier_overlay:I

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/view/ViewGroup;

    .line 37
    .line 38
    instance-of v2, v0, Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    if-eqz v2, :cond_2c

    .line 41
    .line 42
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    :goto_2c
    move-object v0, v1

    .line 46
    :cond_2d
    :goto_2d
    const/4 v2, 0x0

    .line 47
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/web/j;->U:Z

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/j;->o()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x1

    .line 54
    if-nez v3, :cond_5d

    .line 55
    .line 56
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/j;->O:Lcom/fyber/inneractive/sdk/mraid/b0;

    .line 57
    .line 58
    sget-object v5, Lcom/fyber/inneractive/sdk/mraid/b0;->RESIZED:Lcom/fyber/inneractive/sdk/mraid/b0;

    .line 59
    .line 60
    if-ne v3, v5, :cond_3f

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    const/4 v5, 0x0

    .line 65
    :goto_40
    if-eqz v5, :cond_43

    .line 66
    .line 67
    goto :goto_5d

    .line 68
    :cond_43
    sget-object v5, Lcom/fyber/inneractive/sdk/mraid/b0;->DEFAULT:Lcom/fyber/inneractive/sdk/mraid/b0;

    .line 69
    .line 70
    if-ne v3, v5, :cond_121

    .line 71
    .line 72
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    .line 73
    .line 74
    if-eqz v3, :cond_4f

    .line 75
    .line 76
    const/4 v5, 0x4

    .line 77
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    sget-object v3, Lcom/fyber/inneractive/sdk/mraid/b0;->HIDDEN:Lcom/fyber/inneractive/sdk/mraid/b0;

    .line 81
    .line 82
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/web/j;->O:Lcom/fyber/inneractive/sdk/mraid/b0;

    .line 83
    .line 84
    new-instance v5, Lcom/fyber/inneractive/sdk/mraid/z;

    .line 85
    .line 86
    invoke-direct {v5, v3}, Lcom/fyber/inneractive/sdk/mraid/z;-><init>(Lcom/fyber/inneractive/sdk/mraid/b0;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/web/g0;->a(Lcom/fyber/inneractive/sdk/mraid/u;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_121

    .line 93
    .line 94
    :cond_5d
    :goto_5d
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/web/j;->c(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    .line 98
    .line 99
    if-nez v3, :cond_66

    .line 100
    .line 101
    goto/16 :goto_f4

    .line 102
    .line 103
    :cond_66
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/web/j;->O:Lcom/fyber/inneractive/sdk/mraid/b0;

    .line 104
    .line 105
    sget-object v6, Lcom/fyber/inneractive/sdk/mraid/b0;->EXPANDED:Lcom/fyber/inneractive/sdk/mraid/b0;

    .line 106
    .line 107
    const/16 v7, 0xd

    .line 108
    .line 109
    if-ne v5, v6, :cond_ba

    .line 110
    .line 111
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/j;->j0:Landroid/widget/FrameLayout;

    .line 112
    .line 113
    if-eqz v3, :cond_87

    .line 114
    .line 115
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/web/j;->k0:Landroid/widget/RelativeLayout;

    .line 116
    .line 117
    if-eqz v5, :cond_87

    .line 118
    .line 119
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/j;->k0:Landroid/widget/RelativeLayout;

    .line 123
    .line 124
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/j;->S:Landroid/view/ViewGroup;

    .line 128
    .line 129
    if-eqz v3, :cond_87

    .line 130
    .line 131
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/web/j;->k0:Landroid/widget/RelativeLayout;

    .line 132
    .line 133
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    :cond_87
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/j;->i0:Landroid/widget/FrameLayout;

    .line 137
    .line 138
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Landroid/view/ViewGroup;

    .line 143
    .line 144
    if-eqz v3, :cond_b1

    .line 145
    .line 146
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    .line 147
    .line 148
    iget v6, p0, Lcom/fyber/inneractive/sdk/web/j;->h0:I

    .line 149
    .line 150
    iget v8, p0, Lcom/fyber/inneractive/sdk/web/j;->l0:I

    .line 151
    .line 152
    iget v9, p0, Lcom/fyber/inneractive/sdk/web/j;->m0:I

    .line 153
    .line 154
    filled-new-array {v7}, [I

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-static {v8, v9, v7}, Lcom/fyber/inneractive/sdk/util/t;->a(II[I)Landroid/widget/RelativeLayout$LayoutParams;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v3, v5, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 163
    .line 164
    .line 165
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/web/j;->i0:Landroid/widget/FrameLayout;

    .line 166
    .line 167
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 171
    .line 172
    .line 173
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    .line 174
    .line 175
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 176
    .line 177
    .line 178
    :cond_b1
    iget v3, p0, Lcom/fyber/inneractive/sdk/web/j;->l0:I

    .line 179
    .line 180
    iput v3, p0, Lcom/fyber/inneractive/sdk/web/j;->e0:I

    .line 181
    .line 182
    iget v3, p0, Lcom/fyber/inneractive/sdk/web/j;->m0:I

    .line 183
    .line 184
    iput v3, p0, Lcom/fyber/inneractive/sdk/web/j;->f0:I

    .line 185
    .line 186
    goto :goto_f4

    .line 187
    :cond_ba
    sget-object v6, Lcom/fyber/inneractive/sdk/mraid/b0;->RESIZED:Lcom/fyber/inneractive/sdk/mraid/b0;

    .line 188
    .line 189
    if-ne v5, v6, :cond_f4

    .line 190
    .line 191
    iget v5, p0, Lcom/fyber/inneractive/sdk/web/j;->l0:I

    .line 192
    .line 193
    iput v5, p0, Lcom/fyber/inneractive/sdk/web/j;->e0:I

    .line 194
    .line 195
    iget v5, p0, Lcom/fyber/inneractive/sdk/web/j;->m0:I

    .line 196
    .line 197
    iput v5, p0, Lcom/fyber/inneractive/sdk/web/j;->f0:I

    .line 198
    .line 199
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    instance-of v5, v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 204
    .line 205
    if-eqz v5, :cond_e0

    .line 206
    .line 207
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    .line 208
    .line 209
    iget v5, p0, Lcom/fyber/inneractive/sdk/web/j;->l0:I

    .line 210
    .line 211
    iget v6, p0, Lcom/fyber/inneractive/sdk/web/j;->m0:I

    .line 212
    .line 213
    filled-new-array {v7}, [I

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-static {v5, v6, v7}, Lcom/fyber/inneractive/sdk/util/t;->a(II[I)Landroid/widget/RelativeLayout$LayoutParams;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    .line 223
    .line 224
    goto :goto_f4

    .line 225
    :cond_e0
    instance-of v3, v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 226
    .line 227
    if-eqz v3, :cond_f4

    .line 228
    .line 229
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    .line 230
    .line 231
    iget v5, p0, Lcom/fyber/inneractive/sdk/web/j;->l0:I

    .line 232
    .line 233
    iget v6, p0, Lcom/fyber/inneractive/sdk/web/j;->m0:I

    .line 234
    .line 235
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 236
    .line 237
    const/16 v8, 0x11

    .line 238
    .line 239
    invoke-direct {v7, v5, v6, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    .line 244
    .line 245
    :cond_f4
    :goto_f4
    if-eqz v0, :cond_110

    .line 246
    .line 247
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    .line 248
    .line 249
    if-nez v3, :cond_fb

    .line 250
    .line 251
    goto :goto_110

    .line 252
    :cond_fb
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/j;->o()Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_110

    .line 264
    .line 265
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/t;->a(Landroid/view/View;)V

    .line 266
    .line 267
    .line 268
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    .line 269
    .line 270
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 271
    .line 272
    .line 273
    :cond_110
    :goto_110
    sget-object v3, Lcom/fyber/inneractive/sdk/mraid/b0;->DEFAULT:Lcom/fyber/inneractive/sdk/mraid/b0;

    .line 274
    .line 275
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/web/j;->O:Lcom/fyber/inneractive/sdk/mraid/b0;

    .line 276
    .line 277
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/web/j;->d(Z)V

    .line 278
    .line 279
    .line 280
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/j;->O:Lcom/fyber/inneractive/sdk/mraid/b0;

    .line 281
    .line 282
    new-instance v5, Lcom/fyber/inneractive/sdk/mraid/z;

    .line 283
    .line 284
    invoke-direct {v5, v3}, Lcom/fyber/inneractive/sdk/mraid/z;-><init>(Lcom/fyber/inneractive/sdk/mraid/b0;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/web/g0;->a(Lcom/fyber/inneractive/sdk/mraid/u;)V

    .line 288
    .line 289
    .line 290
    :cond_121
    :goto_121
    if-eqz v0, :cond_126

    .line 291
    .line 292
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 293
    .line 294
    .line 295
    :cond_126
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/f;->g:Lcom/fyber/inneractive/sdk/web/h0;

    .line 296
    .line 297
    if-eqz v0, :cond_12f

    .line 298
    .line 299
    check-cast v0, Lcom/fyber/inneractive/sdk/web/j$f;

    .line 300
    .line 301
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/web/j$f;->onClose()V

    .line 302
    .line 303
    .line 304
    :cond_12f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 305
    .line 306
    const/16 v3, 0x21

    .line 307
    .line 308
    if-lt v0, v3, :cond_161

    .line 309
    .line 310
    :try_start_135
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/j;->l()Landroid/content/Context;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    instance-of v0, v0, Landroid/app/Activity;

    .line 315
    .line 316
    if-eqz v0, :cond_161

    .line 317
    .line 318
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/j;->n0:Lcom/fyber/inneractive/sdk/web/n;

    .line 319
    .line 320
    if-eqz v0, :cond_161

    .line 321
    .line 322
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/j;->l()Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Landroid/app/Activity;

    .line 327
    .line 328
    invoke-static {v0}, Lcom/applovin/adview/a;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/j;->n0:Lcom/fyber/inneractive/sdk/web/n;

    .line 333
    .line 334
    invoke-static {v0, v3}, Lcom/applovin/adview/b;->a(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 335
    .line 336
    .line 337
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/web/j;->n0:Lcom/fyber/inneractive/sdk/web/n;
    :try_end_152
    .catch Ljava/lang/Exception; {:try_start_135 .. :try_end_152} :catch_153

    .line 338
    .line 339
    goto :goto_161

    .line 340
    :catch_153
    move-exception v0

    .line 341
    new-array v1, v4, [Ljava/lang/Object;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    aput-object v0, v1, v2

    .line 348
    .line 349
    const-string v0, "failed to unregisterOnBackInvokedCallback with error: %s"

    .line 350
    .line 351
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_161
    :goto_161
    return-void
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
.end method

.method public final s()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/g0;->I:Lcom/fyber/inneractive/sdk/measurement/a;

    .line 2
    .line 3
    if-eqz v0, :cond_4a

    .line 4
    .line 5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/f;->s:Lcom/fyber/inneractive/sdk/flow/q;

    .line 8
    .line 9
    check-cast v0, Lcom/fyber/inneractive/sdk/measurement/b;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    new-array v4, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v5, "omsdk initMraidSession"

    .line 15
    .line 16
    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/measurement/b;->e:Lcom/iab/omid/library/fyber/adsession/Partner;

    .line 20
    .line 21
    if-nez v4, :cond_1f

    .line 22
    .line 23
    new-array v0, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v1, "omsdk partner is null"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    goto :goto_48

    .line 32
    :cond_1f
    if-eqz v2, :cond_30

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/flow/q;->d()Lcom/fyber/inneractive/sdk/response/e;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_30

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/flow/q;->d()Lcom/fyber/inneractive/sdk/response/e;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-boolean v4, v4, Lcom/fyber/inneractive/sdk/response/e;->H:Z

    .line 45
    .line 46
    if-eqz v4, :cond_30

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    :cond_30
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/measurement/b;->f:Lcom/fyber/inneractive/sdk/measurement/tracker/d;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/measurement/b;->e:Lcom/iab/omid/library/fyber/adsession/Partner;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    if-eqz v3, :cond_3f

    .line 57
    .line 58
    new-instance v3, Lcom/fyber/inneractive/sdk/measurement/tracker/b;

    .line 59
    .line 60
    invoke-direct {v3, v0, v1, v2}, Lcom/fyber/inneractive/sdk/measurement/tracker/b;-><init>(Lcom/iab/omid/library/fyber/adsession/Partner;Lcom/fyber/inneractive/sdk/web/h;Lcom/fyber/inneractive/sdk/flow/q;)V

    .line 61
    .line 62
    .line 63
    goto :goto_44

    .line 64
    :cond_3f
    new-instance v3, Lcom/fyber/inneractive/sdk/measurement/tracker/a;

    .line 65
    .line 66
    invoke-direct {v3, v0, v1, v2}, Lcom/fyber/inneractive/sdk/measurement/tracker/a;-><init>(Lcom/iab/omid/library/fyber/adsession/Partner;Lcom/fyber/inneractive/sdk/web/h;Lcom/fyber/inneractive/sdk/flow/q;)V

    .line 67
    .line 68
    .line 69
    :goto_44
    move-object v0, v3

    .line 70
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/measurement/tracker/c;->a(Lcom/fyber/inneractive/sdk/web/h;)V

    .line 71
    .line 72
    .line 73
    :goto_48
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/g0;->J:Lcom/fyber/inneractive/sdk/measurement/tracker/c;

    .line 74
    .line 75
    :cond_4a
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/f;->f:Lcom/fyber/inneractive/sdk/web/f$b;

    .line 76
    .line 77
    if-eqz v0, :cond_51

    .line 78
    .line 79
    invoke-interface {v0, p0}, Lcom/fyber/inneractive/sdk/web/f$b;->a(Lcom/fyber/inneractive/sdk/web/f;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public setAdDefaultSize(II)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/j;->l0:I

    .line 2
    .line 3
    iput p2, p0, Lcom/fyber/inneractive/sdk/web/j;->m0:I

    .line 4
    .line 5
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/j;->e0:I

    .line 6
    .line 7
    iput p2, p0, Lcom/fyber/inneractive/sdk/web/j;->f0:I

    .line 8
    .line 9
    return-void
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
.end method

.method public setOrientationProperties(ZLjava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "portrait"

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    sget-object p2, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->PORTRAIT:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/web/j;->g0:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    .line 12
    .line 13
    goto :goto_1e

    .line 14
    :cond_d
    const-string v0, "landscape"

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1a

    .line 21
    .line 22
    sget-object p2, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->LANDSCAPE:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/web/j;->g0:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    .line 25
    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    sget-object p2, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->NONE:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/web/j;->g0:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    .line 30
    .line 31
    :goto_1e
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/web/f;->g:Lcom/fyber/inneractive/sdk/web/h0;

    .line 32
    .line 33
    if-eqz p2, :cond_29

    .line 34
    .line 35
    check-cast p2, Lcom/fyber/inneractive/sdk/web/j$f;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/j;->g0:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    .line 38
    .line 39
    invoke-interface {p2, p1, v0}, Lcom/fyber/inneractive/sdk/web/j$f;->a(ZLcom/fyber/inneractive/sdk/config/enums/Orientation;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public setResizeProperties()V
    .registers 1

    return-void
.end method
