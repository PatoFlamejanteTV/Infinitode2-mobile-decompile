.class public final Lcom/fyber/inneractive/sdk/renderers/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/renderers/b$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/util/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/util/l<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/widget/RelativeLayout;

.field public c:F

.field public d:I

.field public e:F

.field public f:J

.field public g:Z

.field public h:Z

.field public final i:Lcom/fyber/inneractive/sdk/renderers/b$b;

.field public final j:Lcom/fyber/inneractive/sdk/renderers/b$a;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/response/f;Landroid/widget/RelativeLayout;Lcom/fyber/inneractive/sdk/renderers/e;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/fyber/inneractive/sdk/renderers/b;->c:F

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/fyber/inneractive/sdk/renderers/b;->d:I

    .line 9
    .line 10
    iput p1, p0, Lcom/fyber/inneractive/sdk/renderers/b;->e:F

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/b;->f:J

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/renderers/b;->g:Z

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/renderers/b;->h:Z

    .line 20
    .line 21
    new-instance p1, Lcom/fyber/inneractive/sdk/renderers/b$a;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/renderers/b$a;-><init>(Lcom/fyber/inneractive/sdk/renderers/b;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/b;->j:Lcom/fyber/inneractive/sdk/renderers/b$a;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/b;->b:Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/renderers/b;->i:Lcom/fyber/inneractive/sdk/renderers/b$b;

    .line 31
    .line 32
    new-instance p1, Lcom/fyber/inneractive/sdk/util/l;

    .line 33
    .line 34
    new-instance p2, Lcom/fyber/inneractive/sdk/renderers/c;

    .line 35
    .line 36
    invoke-direct {p2}, Lcom/fyber/inneractive/sdk/renderers/c;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 p3, 0x4

    .line 40
    invoke-direct {p1, p3, p2}, Lcom/fyber/inneractive/sdk/util/l;-><init>(ILcom/fyber/inneractive/sdk/util/l$a;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/b;->a:Lcom/fyber/inneractive/sdk/util/l;

    .line 44
    .line 45
    return-void
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
.end method


# virtual methods
.method public final a()V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "IAVisibilityTracker: onCheckVisibility"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/fyber/inneractive/sdk/renderers/b;->d:I

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    const/high16 v2, 0x42c80000    # 100.0f

    .line 13
    .line 14
    div-float/2addr v1, v2

    .line 15
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/b;->a:Lcom/fyber/inneractive/sdk/util/l;

    .line 16
    .line 17
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/util/l;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_1e

    .line 24
    .line 25
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/util/l;->b:Lcom/fyber/inneractive/sdk/util/l$a;

    .line 26
    .line 27
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/util/l$a;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_1e
    check-cast v3, Landroid/graphics/Rect;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/b;->b:Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_52

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_52

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/View;->hasWindowFocus()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_52

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_52

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    mul-int v5, v5, v4

    .line 68
    .line 69
    int-to-float v4, v5

    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    mul-int v2, v2, v5

    .line 79
    .line 80
    int-to-float v2, v2

    .line 81
    div-float/2addr v4, v2

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    const/4 v4, 0x0

    .line 84
    :goto_53
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/b;->a:Lcom/fyber/inneractive/sdk/util/l;

    .line 85
    .line 86
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/util/l;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iput v4, p0, Lcom/fyber/inneractive/sdk/renderers/b;->c:F

    .line 92
    .line 93
    const-wide/16 v2, 0x0

    .line 94
    .line 95
    const/4 v5, 0x1

    .line 96
    cmpl-float v4, v4, v1

    .line 97
    .line 98
    if-ltz v4, :cond_7b

    .line 99
    .line 100
    iget v4, p0, Lcom/fyber/inneractive/sdk/renderers/b;->e:F

    .line 101
    .line 102
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 103
    .line 104
    mul-float v4, v4, v6

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    iget-wide v8, p0, Lcom/fyber/inneractive/sdk/renderers/b;->f:J

    .line 111
    .line 112
    sub-long/2addr v6, v8

    .line 113
    long-to-float v6, v6

    .line 114
    cmpg-float v4, v4, v6

    .line 115
    .line 116
    if-gez v4, :cond_7b

    .line 117
    .line 118
    cmp-long v4, v8, v2

    .line 119
    .line 120
    if-eqz v4, :cond_7b

    .line 121
    .line 122
    const/4 v4, 0x1

    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    const/4 v4, 0x0

    .line 125
    :goto_7c
    const/4 v6, 0x2

    .line 126
    new-array v6, v6, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    aput-object v7, v6, v0

    .line 133
    .line 134
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    aput-object v7, v6, v5

    .line 139
    .line 140
    const-string v7, "BannerVisibilityTracker | visible = %s, minVis = %f"

    .line 141
    .line 142
    invoke-static {v7, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    if-eqz v4, :cond_e0

    .line 146
    .line 147
    iget-boolean v4, p0, Lcom/fyber/inneractive/sdk/renderers/b;->g:Z

    .line 148
    .line 149
    if-eqz v4, :cond_e0

    .line 150
    .line 151
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/b;->i:Lcom/fyber/inneractive/sdk/renderers/b$b;

    .line 152
    .line 153
    if-eqz v1, :cond_10b

    .line 154
    .line 155
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/renderers/b;->h:Z

    .line 156
    .line 157
    if-nez v1, :cond_10b

    .line 158
    .line 159
    iput-boolean v5, p0, Lcom/fyber/inneractive/sdk/renderers/b;->h:Z

    .line 160
    .line 161
    new-array v1, v0, [Ljava/lang/Object;

    .line 162
    .line 163
    const-string v2, "BannerVisibilityTracker | firing viewable"

    .line 164
    .line 165
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/b;->i:Lcom/fyber/inneractive/sdk/renderers/b$b;

    .line 169
    .line 170
    check-cast v1, Lcom/fyber/inneractive/sdk/renderers/e;

    .line 171
    .line 172
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/renderers/e;->a:Lcom/fyber/inneractive/sdk/renderers/h;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    :try_start_b0
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    .line 178
    .line 179
    if-eqz v2, :cond_10b

    .line 180
    .line 181
    move-object v3, v2

    .line 182
    check-cast v3, Lcom/fyber/inneractive/sdk/flow/c0;

    .line 183
    .line 184
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 185
    .line 186
    if-eqz v3, :cond_10b

    .line 187
    .line 188
    check-cast v2, Lcom/fyber/inneractive/sdk/flow/c0;

    .line 189
    .line 190
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 191
    .line 192
    check-cast v2, Lcom/fyber/inneractive/sdk/response/f;

    .line 193
    .line 194
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/response/e;->v:Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v2, :cond_10b

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-lez v3, :cond_10b

    .line 207
    .line 208
    const-string v3, "%sfiring banner mrc visibility impression!"

    .line 209
    .line 210
    new-array v4, v5, [Ljava/lang/Object;

    .line 211
    .line 212
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    aput-object v1, v4, v0

    .line 217
    .line 218
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/network/j0;->b(Ljava/lang/String;)V
    :try_end_df
    .catch Ljava/lang/Exception; {:try_start_b0 .. :try_end_df} :catch_10b

    .line 222
    .line 223
    .line 224
    goto :goto_10b

    .line 225
    :cond_e0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/b;->g:Z

    .line 226
    .line 227
    if-eqz v0, :cond_10b

    .line 228
    .line 229
    iget v0, p0, Lcom/fyber/inneractive/sdk/renderers/b;->c:F

    .line 230
    .line 231
    cmpg-float v4, v0, v1

    .line 232
    .line 233
    if-gez v4, :cond_ed

    .line 234
    .line 235
    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/renderers/b;->f:J

    .line 236
    .line 237
    goto :goto_fd

    .line 238
    :cond_ed
    cmpl-float v0, v0, v1

    .line 239
    .line 240
    if-ltz v0, :cond_fd

    .line 241
    .line 242
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/b;->f:J

    .line 243
    .line 244
    cmp-long v4, v0, v2

    .line 245
    .line 246
    if-nez v4, :cond_fd

    .line 247
    .line 248
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 249
    .line 250
    .line 251
    move-result-wide v0

    .line 252
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/b;->f:J

    .line 253
    .line 254
    :cond_fd
    :goto_fd
    sget-object v0, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    .line 255
    .line 256
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/b;->j:Lcom/fyber/inneractive/sdk/renderers/b$a;

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 259
    .line 260
    .line 261
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/b;->j:Lcom/fyber/inneractive/sdk/renderers/b$a;

    .line 262
    .line 263
    const-wide/16 v2, 0x32

    .line 264
    .line 265
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 266
    .line 267
    .line 268
    :catch_10b
    :cond_10b
    :goto_10b
    return-void
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
