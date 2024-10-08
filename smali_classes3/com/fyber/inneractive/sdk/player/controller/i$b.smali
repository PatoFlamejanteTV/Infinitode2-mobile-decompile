.class public final Lcom/fyber/inneractive/sdk/player/controller/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/player/controller/i;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/enums/b;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/player/controller/i;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/controller/i;Lcom/fyber/inneractive/sdk/player/enums/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/i$b;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/controller/i$b;->a:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/i$b;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    .line 3
    .line 4
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/i;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1b

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/fyber/inneractive/sdk/player/controller/i$e;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/controller/i$b;->a:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 23
    .line 24
    invoke-interface {v2, v3}, Lcom/fyber/inneractive/sdk/player/controller/i$e;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1a} :catch_3c
    .catchall {:try_start_1 .. :try_end_1a} :catchall_3a

    .line 25
    .line 26
    .line 27
    goto :goto_9

    .line 28
    :cond_1b
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/i$b;->a:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 29
    .line 30
    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->Idle:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 31
    .line 32
    if-eq v1, v2, :cond_29

    .line 33
    .line 34
    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->Error:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 35
    .line 36
    if-eq v1, v2, :cond_29

    .line 37
    .line 38
    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 39
    .line 40
    if-ne v1, v2, :cond_8b

    .line 41
    .line 42
    :cond_29
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/i$b;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    .line 43
    .line 44
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/controller/i;->k:Landroid/graphics/SurfaceTexture;

    .line 45
    .line 46
    if-eqz v2, :cond_85

    .line 47
    .line 48
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/i;->j:Landroid/view/TextureView;

    .line 49
    .line 50
    if-eqz v1, :cond_85

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_85

    .line 57
    .line 58
    goto :goto_74

    .line 59
    :catchall_3a
    move-exception v1

    .line 60
    goto :goto_8c

    .line 61
    :catch_3c
    move-exception v1

    .line 62
    :try_start_3d
    sget v2, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    .line 63
    .line 64
    const/4 v3, 0x3

    .line 65
    if-gt v2, v3, :cond_56

    .line 66
    .line 67
    const-string v2, "%sonPlayerStateChanged callback threw an exception!"

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    new-array v3, v3, [Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/controller/i$b;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const/4 v5, 0x0

    .line 82
    aput-object v4, v3, v5

    .line 83
    .line 84
    invoke-static {v2, v1, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_56
    .catchall {:try_start_3d .. :try_end_56} :catchall_3a

    .line 85
    .line 86
    .line 87
    :cond_56
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/i$b;->a:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 88
    .line 89
    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->Idle:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 90
    .line 91
    if-eq v1, v2, :cond_64

    .line 92
    .line 93
    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->Error:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 94
    .line 95
    if-eq v1, v2, :cond_64

    .line 96
    .line 97
    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 98
    .line 99
    if-ne v1, v2, :cond_8b

    .line 100
    .line 101
    :cond_64
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/i$b;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    .line 102
    .line 103
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/controller/i;->k:Landroid/graphics/SurfaceTexture;

    .line 104
    .line 105
    if-eqz v2, :cond_85

    .line 106
    .line 107
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/i;->j:Landroid/view/TextureView;

    .line 108
    .line 109
    if-eqz v1, :cond_85

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_85

    .line 116
    .line 117
    :goto_74
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/i$b;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    .line 118
    .line 119
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/i;->j:Landroid/view/TextureView;

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Landroid/view/ViewGroup;

    .line 126
    .line 127
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/i$b;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    .line 128
    .line 129
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/controller/i;->j:Landroid/view/TextureView;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    :cond_85
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/i$b;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    .line 135
    .line 136
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/controller/i;->j:Landroid/view/TextureView;

    .line 137
    .line 138
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/controller/i;->k:Landroid/graphics/SurfaceTexture;

    .line 139
    .line 140
    :cond_8b
    return-void

    .line 141
    :goto_8c
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/i$b;->a:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 142
    .line 143
    sget-object v3, Lcom/fyber/inneractive/sdk/player/enums/b;->Idle:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 144
    .line 145
    if-eq v2, v3, :cond_9a

    .line 146
    .line 147
    sget-object v3, Lcom/fyber/inneractive/sdk/player/enums/b;->Error:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 148
    .line 149
    if-eq v2, v3, :cond_9a

    .line 150
    .line 151
    sget-object v3, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 152
    .line 153
    if-ne v2, v3, :cond_c1

    .line 154
    .line 155
    :cond_9a
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/i$b;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    .line 156
    .line 157
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/controller/i;->k:Landroid/graphics/SurfaceTexture;

    .line 158
    .line 159
    if-eqz v3, :cond_bb

    .line 160
    .line 161
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/controller/i;->j:Landroid/view/TextureView;

    .line 162
    .line 163
    if-eqz v2, :cond_bb

    .line 164
    .line 165
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-eqz v2, :cond_bb

    .line 170
    .line 171
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/i$b;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    .line 172
    .line 173
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/controller/i;->j:Landroid/view/TextureView;

    .line 174
    .line 175
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Landroid/view/ViewGroup;

    .line 180
    .line 181
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/controller/i$b;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    .line 182
    .line 183
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/controller/i;->j:Landroid/view/TextureView;

    .line 184
    .line 185
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    :cond_bb
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/i$b;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    .line 189
    .line 190
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/controller/i;->j:Landroid/view/TextureView;

    .line 191
    .line 192
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/controller/i;->k:Landroid/graphics/SurfaceTexture;

    .line 193
    .line 194
    :cond_c1
    throw v1
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
