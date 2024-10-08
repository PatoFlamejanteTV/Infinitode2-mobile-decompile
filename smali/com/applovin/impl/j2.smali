.class public Lcom/applovin/impl/j2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/j2$c;,
        Lcom/applovin/impl/j2$d;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/j;

.field private final b:Lcom/applovin/impl/sdk/p;

.field private final c:J

.field private final d:J

.field private final e:I

.field private final f:I

.field private final g:I

.field private h:Ljava/lang/ref/WeakReference;

.field private i:I

.field private j:Ljava/lang/Integer;

.field private k:Landroid/os/Handler;

.field private l:Landroid/os/HandlerThread;

.field private final m:Ljava/lang/Runnable;

.field private n:Lcom/applovin/impl/j2$c;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/j;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/applovin/impl/j2;->h:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/applovin/impl/j2;->i:I

    .line 14
    .line 15
    iput-object v1, p0, Lcom/applovin/impl/j2;->j:Ljava/lang/Integer;

    .line 16
    .line 17
    new-instance v0, Lcom/applovin/impl/gz;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/applovin/impl/gz;-><init>(Lcom/applovin/impl/j2;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/applovin/impl/j2;->m:Ljava/lang/Runnable;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/applovin/impl/j2;->a:Lcom/applovin/impl/sdk/j;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/sdk/p;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/applovin/impl/j2;->b:Lcom/applovin/impl/sdk/p;

    .line 31
    .line 32
    sget-object v0, Lcom/applovin/impl/sj;->W5:Lcom/applovin/impl/sj;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p0, Lcom/applovin/impl/j2;->c:J

    .line 45
    .line 46
    sget-object v0, Lcom/applovin/impl/sj;->V5:Lcom/applovin/impl/sj;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iput-wide v0, p0, Lcom/applovin/impl/j2;->d:J

    .line 59
    .line 60
    sget-object v0, Lcom/applovin/impl/sj;->X5:Lcom/applovin/impl/sj;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lcom/applovin/impl/j2;->e:I

    .line 73
    .line 74
    sget-object v0, Lcom/applovin/impl/sj;->Y5:Lcom/applovin/impl/sj;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, Lcom/applovin/impl/j2;->f:I

    .line 87
    .line 88
    sget-object v0, Lcom/applovin/impl/sj;->Z5:Lcom/applovin/impl/sj;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput p1, p0, Lcom/applovin/impl/j2;->g:I

    .line 101
    .line 102
    return-void
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
.end method

.method public static synthetic a(Lcom/applovin/impl/j2;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/applovin/impl/j2;->e:I

    return p0
.end method

.method public static synthetic a(Lcom/applovin/impl/j2;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/j2;->j:Ljava/lang/Integer;

    return-object p1
.end method

.method private a()V
    .registers 9

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/j2;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "BlackViewDetector"

    if-nez v0, :cond_1d

    .line 5
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/applovin/impl/j2;->b:Lcom/applovin/impl/sdk/p;

    const-string v2, "Monitored view no longer exists."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_19
    invoke-direct {p0}, Lcom/applovin/impl/j2;->g()V

    return-void

    .line 7
    :cond_1d
    iget-object v2, p0, Lcom/applovin/impl/j2;->a:Lcom/applovin/impl/sdk/j;

    sget-object v3, Lcom/applovin/impl/sj;->d6:Lcom/applovin/impl/sj;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_5b

    .line 9
    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    move-result-object v3

    const-string v4, "activity"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    invoke-static {v3}, Lcom/applovin/impl/yp;->a(Landroid/app/ActivityManager;)Landroid/app/ActivityManager$MemoryInfo;

    move-result-object v3

    if-eqz v3, :cond_5b

    .line 10
    iget-wide v3, v3, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-gez v2, :cond_5b

    .line 11
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_5a

    iget-object v0, p0, Lcom/applovin/impl/j2;->b:Lcom/applovin/impl/sdk/p;

    const-string v2, "Cancelling black view detection due to low memory"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5a
    return-void

    .line 12
    :cond_5b
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v2

    if-eqz v2, :cond_77

    iget-object v2, p0, Lcom/applovin/impl/j2;->b:Lcom/applovin/impl/sdk/p;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Checking for black view: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_77
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-eqz v2, :cond_8d

    if-nez v3, :cond_84

    goto :goto_8d

    .line 15
    :cond_84
    new-instance v1, Lcom/applovin/impl/j2$a;

    invoke-direct {v1, p0}, Lcom/applovin/impl/j2$a;-><init>(Lcom/applovin/impl/j2;)V

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/j2;->a(Landroid/view/View;Lcom/applovin/impl/j2$d;)V

    return-void

    .line 16
    :cond_8d
    :goto_8d
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_b6

    iget-object v0, p0, Lcom/applovin/impl/j2;->b:Lcom/applovin/impl/sdk/p;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Monitored view is not visible due to dimensions (width = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", height = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_b6
    invoke-direct {p0}, Lcom/applovin/impl/j2;->f()V

    .line 18
    invoke-direct {p0}, Lcom/applovin/impl/j2;->d()V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .registers 3

    .line 30
    iget-object v0, p0, Lcom/applovin/impl/j2;->n:Lcom/applovin/impl/j2$c;

    if-eqz v0, :cond_7

    .line 31
    invoke-interface {v0, p1}, Lcom/applovin/impl/j2$c;->a(Landroid/view/View;)V

    :cond_7
    return-void
.end method

.method private a(Landroid/view/View;Lcom/applovin/impl/j2$d;)V
    .registers 12

    .line 48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const-string v2, "BlackViewDetector"

    const/4 v3, 0x1

    if-lt v0, v1, :cond_7b

    .line 49
    iget-object v0, p0, Lcom/applovin/impl/j2;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->e()Lcom/applovin/impl/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/q;->a()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_27

    .line 50
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_23

    iget-object p1, p0, Lcom/applovin/impl/j2;->b:Lcom/applovin/impl/sdk/p;

    const-string v0, "Failed to capture screenshot due to no active activity"

    invoke-virtual {p1, v2, v0}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_23
    invoke-interface {p2, v1}, Lcom/applovin/impl/j2$d;->a(Z)V

    return-void

    .line 52
    :cond_27
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    const/4 v6, 0x2

    new-array v6, v6, [I

    .line 54
    invoke-virtual {p1, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 55
    new-instance p1, Landroid/graphics/Rect;

    aget v1, v6, v1

    aget v6, v6, v3

    add-int v7, v1, v4

    add-int v8, v6, v5

    invoke-direct {p1, v1, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 56
    :try_start_42
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 57
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v4, Lcom/applovin/impl/j2$b;

    invoke-direct {v4, p0, p2, v1}, Lcom/applovin/impl/j2$b;-><init>(Lcom/applovin/impl/j2;Lcom/applovin/impl/j2$d;Landroid/graphics/Bitmap;)V

    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    invoke-static {v0, p1, v1, v4, v5}, Lcom/applovin/impl/fz;->a(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    :try_end_59
    .catchall {:try_start_42 .. :try_end_59} :catchall_5a

    goto :goto_8b

    :catchall_5a
    move-exception p1

    .line 58
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_77

    iget-object v0, p0, Lcom/applovin/impl/j2;->b:Lcom/applovin/impl/sdk/p;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to capture screenshot due to exception: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_77
    invoke-interface {p2, v3}, Lcom/applovin/impl/j2$d;->a(Z)V

    goto :goto_8b

    .line 60
    :cond_7b
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_88

    iget-object p1, p0, Lcom/applovin/impl/j2;->b:Lcom/applovin/impl/sdk/p;

    const-string v0, "Unable to capture screenshots on views below API 26"

    invoke-virtual {p1, v2, v0}, Lcom/applovin/impl/sdk/p;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_88
    invoke-interface {p2, v3}, Lcom/applovin/impl/j2$d;->a(Z)V

    :goto_8b
    return-void
.end method

.method private a(I)Z
    .registers 10

    .line 19
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 20
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 21
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    .line 22
    iget-object v2, p0, Lcom/applovin/impl/j2;->j:Ljava/lang/Integer;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_4e

    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    .line 24
    iget-object v5, p0, Lcom/applovin/impl/j2;->j:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v5

    .line 25
    iget-object v6, p0, Lcom/applovin/impl/j2;->j:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    sub-int v2, v0, v2

    .line 26
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v7, p0, Lcom/applovin/impl/j2;->g:I

    if-gt v2, v7, :cond_4c

    sub-int v2, v1, v5

    .line 27
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v5, p0, Lcom/applovin/impl/j2;->g:I

    if-gt v2, v5, :cond_4c

    sub-int v2, p1, v6

    .line 28
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v5, p0, Lcom/applovin/impl/j2;->g:I

    if-le v2, v5, :cond_4e

    :cond_4c
    const/4 v2, 0x1

    goto :goto_4f

    :cond_4e
    const/4 v2, 0x0

    .line 29
    :goto_4f
    iget v5, p0, Lcom/applovin/impl/j2;->f:I

    if-gt v0, v5, :cond_5b

    if-gt v1, v5, :cond_5b

    if-gt p1, v5, :cond_5b

    if-eqz v2, :cond_5a

    goto :goto_5b

    :cond_5a
    const/4 v3, 0x0

    :cond_5b
    :goto_5b
    return v3
.end method

.method public static synthetic a(Lcom/applovin/impl/j2;I)Z
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/j2;->a(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/applovin/impl/j2;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/j2;->f()V

    return-void
.end method

.method private synthetic c()V
    .registers 2

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/applovin/impl/j2;->n:Lcom/applovin/impl/j2$c;

    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/j2;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/j2;->d()V

    return-void
.end method

.method public static synthetic d(Lcom/applovin/impl/j2;)Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/j2;->j:Ljava/lang/Integer;

    return-object p0
.end method

.method private d()V
    .registers 7

    .line 2
    iget-wide v0, p0, Lcom/applovin/impl/j2;->c:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-lez v5, :cond_31

    .line 3
    iget v2, p0, Lcom/applovin/impl/j2;->i:I

    if-le v2, v4, :cond_14

    .line 4
    invoke-direct {p0}, Lcom/applovin/impl/j2;->e()V

    .line 5
    invoke-direct {p0}, Lcom/applovin/impl/j2;->g()V

    goto :goto_3b

    .line 6
    :cond_14
    iget-object v2, p0, Lcom/applovin/impl/j2;->k:Landroid/os/Handler;

    if-eqz v2, :cond_1e

    .line 7
    iget-object v3, p0, Lcom/applovin/impl/j2;->m:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3b

    .line 8
    :cond_1e
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/applovin/impl/j2;->b:Lcom/applovin/impl/sdk/p;

    const-string v1, "BlackViewDetector"

    const-string v2, "Monitoring handler was unexpectedly null"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2d
    invoke-direct {p0}, Lcom/applovin/impl/j2;->g()V

    goto :goto_3b

    .line 10
    :cond_31
    iget v0, p0, Lcom/applovin/impl/j2;->i:I

    if-ne v0, v4, :cond_38

    .line 11
    invoke-direct {p0}, Lcom/applovin/impl/j2;->e()V

    .line 12
    :cond_38
    invoke-direct {p0}, Lcom/applovin/impl/j2;->g()V

    :goto_3b
    return-void
.end method

.method public static synthetic e(Lcom/applovin/impl/j2;)I
    .registers 3

    .line 1
    iget v0, p0, Lcom/applovin/impl/j2;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/applovin/impl/j2;->i:I

    return v0
.end method

.method private e()V
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/j2;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v1, p0, Lcom/applovin/impl/j2;->b:Lcom/applovin/impl/sdk/p;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Detected black view: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BlackViewDetector"

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/p;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_26
    new-instance v1, Lcom/applovin/impl/iz;

    invoke-direct {v1, p0, v0}, Lcom/applovin/impl/iz;-><init>(Lcom/applovin/impl/j2;Landroid/view/View;)V

    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic f(Lcom/applovin/impl/j2;)Lcom/applovin/impl/sdk/j;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/j2;->a:Lcom/applovin/impl/sdk/j;

    return-object p0
.end method

.method private f()V
    .registers 2

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/applovin/impl/j2;->i:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/applovin/impl/j2;->j:Ljava/lang/Integer;

    return-void
.end method

.method private g()V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/j2;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/applovin/impl/j2;->b:Lcom/applovin/impl/sdk/p;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stopped monitoring view: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/j2;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BlackViewDetector"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_2c
    iget-object v0, p0, Lcom/applovin/impl/j2;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 5
    :cond_31
    iget-object v0, p0, Lcom/applovin/impl/j2;->k:Landroid/os/Handler;

    if-eqz v0, :cond_3d

    .line 6
    iget-object v1, p0, Lcom/applovin/impl/j2;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/applovin/impl/j2;->k:Landroid/os/Handler;

    .line 8
    :cond_3d
    iget-object v0, p0, Lcom/applovin/impl/j2;->n:Lcom/applovin/impl/j2$c;

    if-eqz v0, :cond_49

    .line 9
    new-instance v0, Lcom/applovin/impl/hz;

    invoke-direct {v0, p0}, Lcom/applovin/impl/hz;-><init>(Lcom/applovin/impl/j2;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_49
    return-void
.end method

.method public static synthetic g(Lcom/applovin/impl/j2;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/j2;->g()V

    return-void
.end method

.method public static synthetic h(Lcom/applovin/impl/j2;)Lcom/applovin/impl/sdk/p;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/j2;->b:Lcom/applovin/impl/sdk/p;

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
.end method

.method public static synthetic i(Lcom/applovin/impl/j2;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/j2;->c()V

    return-void
.end method

.method public static synthetic j(Lcom/applovin/impl/j2;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/j2;->a()V

    return-void
.end method

.method public static synthetic k(Lcom/applovin/impl/j2;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/j2;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/applovin/impl/j2$c;)V
    .registers 7

    .line 32
    iget-object v0, p0, Lcom/applovin/impl/j2;->a:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sj;->U5:Lcom/applovin/impl/sj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_11

    return-void

    .line 33
    :cond_11
    iget-object v0, p0, Lcom/applovin/impl/j2;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "BlackViewDetector"

    if-eqz v0, :cond_3a

    .line 34
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_39

    iget-object p1, p0, Lcom/applovin/impl/j2;->b:Lcom/applovin/impl/sdk/p;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Monitoring is already in progress for a view: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/applovin/impl/sdk/p;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    return-void

    .line 35
    :cond_3a
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_56

    iget-object v0, p0, Lcom/applovin/impl/j2;->b:Lcom/applovin/impl/sdk/p;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Started monitoring view: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_56
    :try_start_56
    iget-object v0, p0, Lcom/applovin/impl/j2;->l:Landroid/os/HandlerThread;

    if-nez v0, :cond_67

    .line 37
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "AppLovinSdk:black_view_detector"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/applovin/impl/j2;->l:Landroid/os/HandlerThread;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_77

    .line 39
    :cond_67
    iget-object v0, p0, Lcom/applovin/impl/j2;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->G()Lcom/applovin/impl/ma;

    move-result-object v0

    sget-object v2, Lcom/applovin/impl/la;->F:Lcom/applovin/impl/la;

    const-string v3, "BlackViewDetector:maybeStartMonitoring() unexpectedly called multiple times"

    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/ma;->a(Lcom/applovin/impl/la;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Lcom/applovin/impl/j2;->g()V

    .line 41
    :goto_77
    iput-object p2, p0, Lcom/applovin/impl/j2;->n:Lcom/applovin/impl/j2$c;

    .line 42
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/applovin/impl/j2;->h:Ljava/lang/ref/WeakReference;

    .line 43
    invoke-direct {p0}, Lcom/applovin/impl/j2;->f()V

    .line 44
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/applovin/impl/j2;->l:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/applovin/impl/j2;->k:Landroid/os/Handler;

    .line 45
    iget-object p2, p0, Lcom/applovin/impl/j2;->m:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/applovin/impl/j2;->d:J

    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_97
    .catchall {:try_start_56 .. :try_end_97} :catchall_98

    goto :goto_a7

    :catchall_98
    move-exception p1

    .line 46
    invoke-direct {p0}, Lcom/applovin/impl/j2;->g()V

    .line 47
    iget-object p2, p0, Lcom/applovin/impl/j2;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->G()Lcom/applovin/impl/ma;

    move-result-object p2

    const-string v0, "maybeStartMonitoring"

    invoke-virtual {p2, v1, v0, p1}, Lcom/applovin/impl/ma;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a7
    return-void
.end method

.method public b()V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/j2;->g()V

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/j2;->l:Landroid/os/HandlerThread;

    if-eqz v0, :cond_d

    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/applovin/impl/j2;->l:Landroid/os/HandlerThread;

    :cond_d
    return-void
.end method
