.class public Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;
.super Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;
.source "SourceFile"


# instance fields
.field private Jd:Lcom/bykv/vk/openvk/component/video/api/Jd/vG$pvs;

.field private icD:Landroid/widget/FrameLayout;

.field pvs:Z

.field private vG:Lcom/bytedance/sdk/openadsdk/component/sUS/pvs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/cR;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V
    .registers 12
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v6, 0x1

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/cR;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;ZZ)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->pvs:Z

    .line 13
    .line 14
    return-void
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
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;Lcom/bytedance/sdk/component/adexpress/icD/IP;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->vG(Lcom/bytedance/sdk/component/adexpress/icD/IP;)V

    return-void
.end method

.method private vG(Lcom/bytedance/sdk/component/adexpress/icD/IP;)V
    .registers 15

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/icD/IP;->pvs()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x11

    .line 9
    .line 10
    if-eqz v0, :cond_3a

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->pvs:Z

    .line 13
    .line 14
    if-eqz v0, :cond_39

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/icD/IP;->pvs()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v2, Lcom/bytedance/sdk/component/adexpress/dynamic/pvs;->sUS:I

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/icD/IP;->pvs()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/FrameLayout;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/icD/IP;->pvs()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/widget/FrameLayout;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->icD:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 52
    .line 53
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->pvs:Z

    .line 57
    .line 58
    :cond_39
    return-void

    .line 59
    :cond_3a
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/icD/IP;->sUS()D

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/icD/IP;->yiw()D

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/icD/IP;->so()D

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/icD/IP;->Mxy()D

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->so:Landroid/content/Context;

    .line 76
    .line 77
    double-to-float v2, v2

    .line 78
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->so:Landroid/content/Context;

    .line 83
    .line 84
    double-to-float v3, v4

    .line 85
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->so:Landroid/content/Context;

    .line 90
    .line 91
    double-to-float v4, v6

    .line 92
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->so:Landroid/content/Context;

    .line 97
    .line 98
    double-to-float v5, v8

    .line 99
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    const/4 v5, 0x7

    .line 104
    const-wide/16 v10, 0x0

    .line 105
    .line 106
    cmpl-double v12, v8, v10

    .line 107
    .line 108
    if-eqz v12, :cond_71

    .line 109
    .line 110
    cmpl-double v8, v6, v10

    .line 111
    .line 112
    if-nez v8, :cond_7a

    .line 113
    .line 114
    :cond_71
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Gp:Lcom/bytedance/sdk/component/adexpress/icD/Jd;

    .line 115
    .line 116
    invoke-interface {v6}, Lcom/bytedance/sdk/component/adexpress/icD/Jd;->vG()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eq v6, v5, :cond_7a

    .line 121
    .line 122
    return-void

    .line 123
    :cond_7a
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Gp:Lcom/bytedance/sdk/component/adexpress/icD/Jd;

    .line 124
    .line 125
    invoke-interface {v6}, Lcom/bytedance/sdk/component/adexpress/icD/Jd;->vG()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-ne v6, v5, :cond_9c

    .line 130
    .line 131
    instance-of v5, p1, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/icD;

    .line 132
    .line 133
    if-eqz v5, :cond_9c

    .line 134
    .line 135
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/icD;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/icD;->mnm()Landroid/widget/FrameLayout;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_9b

    .line 142
    .line 143
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 144
    .line 145
    const/4 v2, -0x1

    .line 146
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 147
    .line 148
    .line 149
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 150
    .line 151
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->icD:Landroid/widget/FrameLayout;

    .line 152
    .line 153
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    .line 155
    .line 156
    :cond_9b
    return-void

    .line 157
    :cond_9c
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->icD:Landroid/widget/FrameLayout;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 164
    .line 165
    if-nez p1, :cond_ab

    .line 166
    .line 167
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 168
    .line 169
    invoke-direct {p1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 170
    .line 171
    .line 172
    :cond_ab
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 173
    .line 174
    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 175
    .line 176
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 177
    .line 178
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 181
    .line 182
    .line 183
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->icD:Landroid/widget/FrameLayout;

    .line 189
    .line 190
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    .line 192
    .line 193
    return-void
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
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
.end method


# virtual methods
.method public NB()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->vG:Lcom/bytedance/sdk/openadsdk/component/sUS/pvs;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/sUS/pvs;->icD(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_7
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
.end method

.method public getDynamicShowType()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Gp:Lcom/bytedance/sdk/component/adexpress/icD/Jd;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getDynamicShowType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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

.method public getRenderTimeout()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->qh:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->Jd()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->qh:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->yTz()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->yiw(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/yiw/pvs;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
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

.method public getVideoFrameLayout()Landroid/widget/FrameLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->icD:Landroid/widget/FrameLayout;

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

.method public icD()V
    .registers 1

    .line 2
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->icD()V

    return-void
.end method

.method public icD(Lcom/bytedance/sdk/component/adexpress/icD/IP;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    .line 1
    :cond_3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;Lcom/bytedance/sdk/component/adexpress/icD/IP;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ae;->pvs(Ljava/lang/Runnable;)V

    return-void
.end method

.method public pvs()V
    .registers 2

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->vG:Lcom/bytedance/sdk/openadsdk/component/sUS/pvs;

    if-eqz v0, :cond_7

    .line 8
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/sUS/pvs;->pvs(Landroid/view/View;)V

    :cond_7
    return-void
.end method

.method public pvs(I)V
    .registers 2

    .line 9
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->pvs(I)V

    return-void
.end method

.method public pvs(ILjava/lang/String;)V
    .registers 3

    .line 1
    return-void
.end method

.method public pvs(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/vG;)V
    .registers 5

    const/4 v0, -0x1

    if-eq p2, v0, :cond_c

    if-eqz p3, :cond_c

    const/4 v0, 0x3

    if-ne p2, v0, :cond_c

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->NB()V

    return-void

    .line 11
    :cond_c
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->pvs(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/vG;)V

    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/component/adexpress/icD/Jd;Lcom/bytedance/sdk/component/adexpress/icD/IP;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adexpress/icD/Jd<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/component/adexpress/icD/IP;",
            ")V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Gp:Lcom/bytedance/sdk/component/adexpress/icD/Jd;

    if-eqz p2, :cond_d

    .line 4
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/icD/IP;->vG()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 5
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->icD(Lcom/bytedance/sdk/component/adexpress/icD/IP;)V

    .line 6
    :cond_d
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->pvs(Lcom/bytedance/sdk/component/adexpress/icD/Jd;Lcom/bytedance/sdk/component/adexpress/icD/IP;)V

    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/component/adexpress/icD/Ju$pvs;)V
    .registers 3

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/yiw/pvs;->icD()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/icD/Ju$pvs;->NB(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/icD/Ju$pvs;

    return-void
.end method

.method public pvs(Lorg/json/JSONObject;)V
    .registers 3

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->qh:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->yTz()I

    move-result v0

    :goto_a
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/yiw/pvs;->pvs(Lorg/json/JSONObject;I)V

    return-void
.end method

.method public sUS()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->IP:Z

    .line 3
    .line 4
    new-instance v0, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->so:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->icD:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->qh:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/vG;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1f

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->icD:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->sUS()V

    .line 33
    .line 34
    .line 35
    return-void
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

.method public setExpressVideoListenerProxy(Lcom/bykv/vk/openvk/component/video/api/Jd/vG$pvs;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->Jd:Lcom/bykv/vk/openvk/component/video/api/Jd/vG$pvs;

    .line 2
    .line 3
    return-void
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
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public setTopListener(Lcom/bytedance/sdk/openadsdk/component/sUS/pvs;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->vG:Lcom/bytedance/sdk/openadsdk/component/sUS/pvs;

    .line 2
    .line 3
    return-void
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
    .line 30
    .line 31
    .line 32
    .line 33
.end method
