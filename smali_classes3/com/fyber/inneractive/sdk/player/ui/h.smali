.class public final Lcom/fyber/inneractive/sdk/player/ui/h;
.super Lcom/fyber/inneractive/sdk/player/ui/s;
.source "SourceFile"


# instance fields
.field public final D:Lcom/fyber/inneractive/sdk/player/ui/k;

.field public E:Lcom/fyber/inneractive/sdk/player/ui/q;

.field public final F:Lcom/fyber/inneractive/sdk/flow/g0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/player/ui/a;Lcom/fyber/inneractive/sdk/player/e;Lcom/fyber/inneractive/sdk/config/global/s;Ljava/lang/String;)V
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p4, v0}, Lcom/fyber/inneractive/sdk/player/ui/s;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/config/global/s;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->F:Lcom/fyber/inneractive/sdk/flow/g0;

    .line 6
    .line 7
    if-eqz p3, :cond_c

    .line 8
    .line 9
    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/player/c;->b()Lcom/fyber/inneractive/sdk/flow/g0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_c
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->F:Lcom/fyber/inneractive/sdk/flow/g0;

    .line 14
    .line 15
    sget-object v6, Lcom/fyber/inneractive/sdk/renderers/d$a;->ORIGINAL:Lcom/fyber/inneractive/sdk/renderers/d$a;

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p4

    .line 19
    move-object v3, p3

    .line 20
    move-object v4, p2

    .line 21
    move-object v5, p5

    .line 22
    invoke-static/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/player/ui/n;->a(Landroid/content/Context;Lcom/fyber/inneractive/sdk/config/global/s;Lcom/fyber/inneractive/sdk/player/e;Lcom/fyber/inneractive/sdk/player/ui/a;Ljava/lang/String;Lcom/fyber/inneractive/sdk/renderers/d$a;)Lcom/fyber/inneractive/sdk/player/ui/k;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->D:Lcom/fyber/inneractive/sdk/player/ui/k;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p3, p2}, Lcom/fyber/inneractive/sdk/player/ui/h;->a(Lcom/fyber/inneractive/sdk/player/ui/k;Lcom/fyber/inneractive/sdk/player/e;Lcom/fyber/inneractive/sdk/player/ui/a;)Lcom/fyber/inneractive/sdk/player/ui/q;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->E:Lcom/fyber/inneractive/sdk/player/ui/q;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/h;->r()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/h;->a()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_2f

    .line 42
    .line 43
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->E:Lcom/fyber/inneractive/sdk/player/ui/q;

    .line 44
    .line 45
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/player/ui/h;->a(Lcom/fyber/inneractive/sdk/player/ui/q;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const/4 p3, 0x0

    .line 53
    invoke-virtual {p0, p1, p3, p2}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    return-void
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
.end method

.method public static b(Lcom/fyber/inneractive/sdk/player/ui/q;)Z
    .registers 2

    if-eqz p0, :cond_10

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/q;->Q:Lcom/fyber/inneractive/sdk/player/ui/remote/b;

    .line 8
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->h:Z

    if-nez v0, :cond_10

    .line 9
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/q;->a()Z

    move-result p0

    if-eqz p0, :cond_10

    const/4 p0, 0x1

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return p0
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/ui/k;Lcom/fyber/inneractive/sdk/player/e;Lcom/fyber/inneractive/sdk/player/ui/a;)Lcom/fyber/inneractive/sdk/player/ui/q;
    .registers 10

    const-string v0, "IAVideoViewComposition"

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p2, :cond_22

    new-array p1, v2, [Ljava/lang/Object;

    aput-object v0, p1, v1

    const-string p2, "%s : flow manager is missing, unexpected and dynamic controls status are unknown"

    .line 1
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/fyber/inneractive/sdk/web/remoteui/a;->TEMPLATE_CONTENT_ERROR:Lcom/fyber/inneractive/sdk/web/remoteui/a;

    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/h;->getAdRequest()Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    move-result-object p2

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/h;->getAdResponse()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object p3

    const-string v0, "Missing flow manager"

    const-string v1, ""

    .line 4
    invoke-static {p1, p2, p3, v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->a(Lcom/fyber/inneractive/sdk/web/remoteui/a;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 5
    :cond_22
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/e;->d()Z

    move-result v4

    if-eqz v4, :cond_8d

    .line 6
    iget-object v4, p2, Lcom/fyber/inneractive/sdk/player/e;->B:Lcom/fyber/inneractive/sdk/player/ui/remote/g;

    if-eqz v4, :cond_2f

    .line 7
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/ui/remote/g;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/b;

    goto :goto_30

    :cond_2f
    move-object v5, v3

    :goto_30
    if-nez v5, :cond_33

    goto :goto_8d

    :cond_33
    if-eqz v4, :cond_38

    .line 8
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/ui/remote/g;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/b;

    goto :goto_39

    :cond_38
    move-object v4, v3

    .line 9
    :goto_39
    iget-boolean v5, v4, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->h:Z

    if-eqz v5, :cond_47

    new-array p1, v2, [Ljava/lang/Object;

    aput-object v0, p1, v1

    const-string p2, "%s : dynamic controls are already destroyed"

    .line 10
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    .line 11
    :cond_47
    iget-boolean v5, v4, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->g:Z

    if-eqz v5, :cond_64

    new-array p1, v2, [Ljava/lang/Object;

    aput-object v0, p1, v1

    const-string p3, "%s : dynamic controls load process timed out"

    .line 12
    invoke-static {p3, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object p1, p2, Lcom/fyber/inneractive/sdk/player/e;->B:Lcom/fyber/inneractive/sdk/player/ui/remote/g;

    if-eqz p1, :cond_5b

    .line 14
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/ui/remote/g;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/b;

    goto :goto_5c

    :cond_5b
    move-object p1, v3

    .line 15
    :goto_5c
    sget-object p2, Lcom/fyber/inneractive/sdk/web/remoteui/a;->TEMPLATE_LOAD_TIMEOUT:Lcom/fyber/inneractive/sdk/web/remoteui/a;

    const-string p3, "Template loading is timed out"

    invoke-virtual {p1, p2, p3, v2, v3}, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->a(Lcom/fyber/inneractive/sdk/web/remoteui/a;Ljava/lang/String;ZLjava/util/HashMap;)V

    goto :goto_82

    .line 16
    :cond_64
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->b:Lcom/fyber/inneractive/sdk/web/remoteui/c;

    .line 17
    iget-boolean v5, v5, Lcom/fyber/inneractive/sdk/web/remoteui/c;->j:Z

    if-nez v5, :cond_83

    new-array p1, v2, [Ljava/lang/Object;

    aput-object v0, p1, v1

    const-string p3, "%s : dynamic controls are not ready, yet"

    .line 18
    invoke-static {p3, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-object p1, p2, Lcom/fyber/inneractive/sdk/player/e;->B:Lcom/fyber/inneractive/sdk/player/ui/remote/g;

    if-eqz p1, :cond_7a

    .line 20
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/ui/remote/g;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/b;

    goto :goto_7b

    :cond_7a
    move-object p1, v3

    .line 21
    :goto_7b
    sget-object p2, Lcom/fyber/inneractive/sdk/web/remoteui/a;->TEMPLATE_ERROR:Lcom/fyber/inneractive/sdk/web/remoteui/a;

    const-string p3, "Template isn\'t loaded yet"

    invoke-virtual {p1, p2, p3, v2, v3}, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->a(Lcom/fyber/inneractive/sdk/web/remoteui/a;Ljava/lang/String;ZLjava/util/HashMap;)V

    :goto_82
    return-object v3

    .line 22
    :cond_83
    new-instance p2, Lcom/fyber/inneractive/sdk/player/ui/q;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p3, v4, p1}, Lcom/fyber/inneractive/sdk/player/ui/q;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/player/ui/a;Lcom/fyber/inneractive/sdk/player/ui/remote/b;Lcom/fyber/inneractive/sdk/player/ui/k;)V

    return-object p2

    :cond_8d
    :goto_8d
    new-array p1, v2, [Ljava/lang/Object;

    aput-object v0, p1, v1

    const-string p2, "%s : dynamic controls are not available"

    .line 23
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3
.end method

.method public final a(II)V
    .registers 4

    .line 57
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->D:Lcom/fyber/inneractive/sdk/player/ui/k;

    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(II)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/ui/b;)V
    .registers 3

    .line 50
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->D:Lcom/fyber/inneractive/sdk/player/ui/k;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Lcom/fyber/inneractive/sdk/player/ui/b;)V

    .line 51
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->E:Lcom/fyber/inneractive/sdk/player/ui/q;

    if-eqz p1, :cond_f

    .line 52
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/ui/q;->destroy()V

    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->E:Lcom/fyber/inneractive/sdk/player/ui/q;

    :cond_f
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/ui/q;)V
    .registers 9

    .line 25
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->D:Lcom/fyber/inneractive/sdk/player/ui/k;

    .line 26
    instance-of v1, v0, Lcom/fyber/inneractive/sdk/player/ui/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    goto :goto_9

    :cond_8
    move-object v0, v2

    :goto_9
    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2d

    .line 27
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/ui/k;->T:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

    if-eqz v4, :cond_19

    .line 28
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_19

    const/4 v4, 0x1

    goto :goto_1a

    :cond_19
    const/4 v4, 0x0

    .line 29
    :goto_1a
    invoke-virtual {p0, v4}, Lcom/fyber/inneractive/sdk/player/ui/h;->g(Z)V

    .line 30
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/k;->R:Landroid/widget/ImageView;

    if-eqz v0, :cond_29

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_29

    const/4 v0, 0x1

    goto :goto_2a

    :cond_29
    const/4 v0, 0x0

    .line 32
    :goto_2a
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/ui/h;->e(Z)V

    .line 33
    :cond_2d
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->D:Lcom/fyber/inneractive/sdk/player/ui/k;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/k;->h()V

    .line 34
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 35
    invoke-virtual {p0, p1, v3, v0}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 36
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/h;->getAdRequest()Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/h;->getAdResponse()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v4

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/ui/q;->Q:Lcom/fyber/inneractive/sdk/player/ui/remote/b;

    .line 37
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->f:Ljava/lang/String;

    .line 38
    new-instance v5, Lcom/fyber/inneractive/sdk/network/s$a;

    sget-object v6, Lcom/fyber/inneractive/sdk/network/r;->VAST_EVENT_DVC_IMPRESSION:Lcom/fyber/inneractive/sdk/network/r;

    .line 39
    invoke-direct {v5, v6, v0, v4, v2}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/r;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "templateURL"

    aput-object v4, v0, v3

    aput-object p1, v0, v1

    .line 40
    invoke-virtual {v5, v0}, Lcom/fyber/inneractive/sdk/network/s$a;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/s$a;

    move-result-object p1

    .line 41
    invoke-virtual {p1, v2}, Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/util/q0;II)V
    .registers 5

    .line 58
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->D:Lcom/fyber/inneractive/sdk/player/ui/k;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Lcom/fyber/inneractive/sdk/util/q0;II)V

    return-void
.end method

.method public final a(Z)V
    .registers 3

    .line 54
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->E:Lcom/fyber/inneractive/sdk/player/ui/q;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/h;->b(Lcom/fyber/inneractive/sdk/player/ui/q;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 55
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->E:Lcom/fyber/inneractive/sdk/player/ui/q;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/q;->a(Z)V

    goto :goto_13

    .line 56
    :cond_e
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->D:Lcom/fyber/inneractive/sdk/player/ui/k;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/k;->a(Z)V

    :goto_13
    return-void
.end method

.method public final a(ZII)V
    .registers 5

    .line 42
    invoke-super {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(ZII)V

    .line 43
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->D:Lcom/fyber/inneractive/sdk/player/ui/k;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(ZII)V

    return-void
.end method

.method public final a(ZLcom/fyber/inneractive/sdk/ignite/l;)V
    .registers 4

    .line 44
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->E:Lcom/fyber/inneractive/sdk/player/ui/q;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/h;->b(Lcom/fyber/inneractive/sdk/player/ui/q;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 45
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->D:Lcom/fyber/inneractive/sdk/player/ui/k;

    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/ui/k;->a(ZLcom/fyber/inneractive/sdk/ignite/l;)V

    goto :goto_13

    .line 46
    :cond_e
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->E:Lcom/fyber/inneractive/sdk/player/ui/q;

    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/ui/q;->a(ZLcom/fyber/inneractive/sdk/ignite/l;)V

    :goto_13
    return-void
.end method

.method public final a(ZLjava/lang/String;)V
    .registers 4

    .line 47
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->D:Lcom/fyber/inneractive/sdk/player/ui/k;

    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/ui/k;->a(ZLjava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->E:Lcom/fyber/inneractive/sdk/player/ui/q;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/h;->b(Lcom/fyber/inneractive/sdk/player/ui/q;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 49
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->E:Lcom/fyber/inneractive/sdk/player/ui/q;

    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/ui/q;->a(ZLjava/lang/String;)V

    :cond_12
    return-void
.end method

.method public final a()Z
    .registers 2

    .line 24
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->E:Lcom/fyber/inneractive/sdk/player/ui/q;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/q;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public final b(II)V
    .registers 4

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->D:Lcom/fyber/inneractive/sdk/player/ui/k;

    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/ui/k;->b(II)V

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->E:Lcom/fyber/inneractive/sdk/player/ui/q;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/h;->b(Lcom/fyber/inneractive/sdk/player/ui/q;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->E:Lcom/fyber/inneractive/sdk/player/ui/q;

    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/ui/q;->b(II)V

    :cond_12
    return-void
.end method

.method public final b(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->D:Lcom/fyber/inneractive/sdk/player/ui/k;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/s;->b(Z)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->E:Lcom/fyber/inneractive/sdk/player/ui/q;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/h;->b(Lcom/fyber/inneractive/sdk/player/ui/q;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->E:Lcom/fyber/inneractive/sdk/player/ui/q;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/q;->b(Z)V

    :cond_12
    return-void
.end method

.method public final c(Lcom/fyber/inneractive/sdk/player/ui/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->D:Lcom/fyber/inneractive/sdk/player/ui/k;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/s;->c(Lcom/fyber/inneractive/sdk/player/ui/b;)V

    .line 2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->E:Lcom/fyber/inneractive/sdk/player/ui/q;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/player/ui/h;->b(Lcom/fyber/inneractive/sdk/player/ui/q;)Z

    move-result p1

    if-eqz p1, :cond_26

    .line 3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->t:Landroid/view/View;

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_19

    const/4 p1, 0x1

    goto :goto_1a

    :cond_19
    const/4 p1, 0x0

    :goto_1a
    if-eqz p1, :cond_26

    .line 4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->E:Lcom/fyber/inneractive/sdk/player/ui/q;

    if-eqz p1, :cond_26

    .line 5
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/ui/q;->destroy()V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->E:Lcom/fyber/inneractive/sdk/player/ui/q;

    :cond_26
    return-void
.end method

.method public final c(Z)V
    .registers 3

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->D:Lcom/fyber/inneractive/sdk/player/ui/k;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/k;->c(Z)V

    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->E:Lcom/fyber/inneractive/sdk/player/ui/q;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/h;->b(Lcom/fyber/inneractive/sdk/player/ui/q;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->E:Lcom/fyber/inneractive/sdk/player/ui/q;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/q;->c(Z)V

    :cond_12
    return-void
.end method

.method public final d(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->D:Lcom/fyber/inneractive/sdk/player/ui/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/s;->d(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->E:Lcom/fyber/inneractive/sdk/player/ui/q;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/h;->b(Lcom/fyber/inneractive/sdk/player/ui/q;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->E:Lcom/fyber/inneractive/sdk/player/ui/q;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/q;->d(Z)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final e(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->D:Lcom/fyber/inneractive/sdk/player/ui/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/k;->e(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->E:Lcom/fyber/inneractive/sdk/player/ui/q;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/h;->b(Lcom/fyber/inneractive/sdk/player/ui/q;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->E:Lcom/fyber/inneractive/sdk/player/ui/q;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/q;->e(Z)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final f()V
    .registers 2

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->D:Lcom/fyber/inneractive/sdk/player/ui/k;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->f()V

    return-void
.end method

.method public final f(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->E:Lcom/fyber/inneractive/sdk/player/ui/q;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/h;->b(Lcom/fyber/inneractive/sdk/player/ui/q;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->E:Lcom/fyber/inneractive/sdk/player/ui/q;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/q;->f(Z)V

    goto :goto_13

    .line 3
    :cond_e
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->D:Lcom/fyber/inneractive/sdk/player/ui/k;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/k;->f(Z)V

    :goto_13
    return-void
.end method

.method public final g()V
    .registers 2

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->D:Lcom/fyber/inneractive/sdk/player/ui/k;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/s;->g()V

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->E:Lcom/fyber/inneractive/sdk/player/ui/q;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/h;->b(Lcom/fyber/inneractive/sdk/player/ui/q;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->E:Lcom/fyber/inneractive/sdk/player/ui/q;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/q;->g()V

    :cond_12
    return-void
.end method

.method public final g(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->D:Lcom/fyber/inneractive/sdk/player/ui/k;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/s;->g(Z)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->E:Lcom/fyber/inneractive/sdk/player/ui/q;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/h;->b(Lcom/fyber/inneractive/sdk/player/ui/q;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->E:Lcom/fyber/inneractive/sdk/player/ui/q;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/q;->g(Z)V

    :cond_12
    return-void
.end method

.method public getAdRequest()Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->F:Lcom/fyber/inneractive/sdk/flow/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/q;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
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
.end method

.method public getAdResponse()Lcom/fyber/inneractive/sdk/response/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->F:Lcom/fyber/inneractive/sdk/flow/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 6
    .line 7
    check-cast v0, Lcom/fyber/inneractive/sdk/response/g;

    .line 8
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

.method public getEndCardView()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->D:Lcom/fyber/inneractive/sdk/player/ui/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->getEndCardView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getTrackingFriendlyView()[Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->E:Lcom/fyber/inneractive/sdk/player/ui/q;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/h;->b(Lcom/fyber/inneractive/sdk/player/ui/q;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->E:Lcom/fyber/inneractive/sdk/player/ui/q;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/q;->getTrackingFriendlyView()[Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->D:Lcom/fyber/inneractive/sdk/player/ui/k;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/s;->getTrackingFriendlyView()[Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public getTrackingFriendlyViewObstructionPurposeOther()[Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->E:Lcom/fyber/inneractive/sdk/player/ui/q;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/h;->b(Lcom/fyber/inneractive/sdk/player/ui/q;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->E:Lcom/fyber/inneractive/sdk/player/ui/q;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/q;->getTrackingFriendlyViewObstructionPurposeOther()[Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->D:Lcom/fyber/inneractive/sdk/player/ui/k;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/k;->getTrackingFriendlyViewObstructionPurposeOther()[Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final h()V
    .registers 2

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->D:Lcom/fyber/inneractive/sdk/player/ui/k;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/k;->h()V

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->E:Lcom/fyber/inneractive/sdk/player/ui/q;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/h;->b(Lcom/fyber/inneractive/sdk/player/ui/q;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->E:Lcom/fyber/inneractive/sdk/player/ui/q;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/q;->h()V

    :cond_12
    return-void
.end method

.method public final h(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->E:Lcom/fyber/inneractive/sdk/player/ui/q;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/h;->b(Lcom/fyber/inneractive/sdk/player/ui/q;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->E:Lcom/fyber/inneractive/sdk/player/ui/q;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/q;->h(Z)V

    goto :goto_13

    .line 3
    :cond_e
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->D:Lcom/fyber/inneractive/sdk/player/ui/k;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/s;->h(Z)V

    :goto_13
    return-void
.end method

.method public final j()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->E:Lcom/fyber/inneractive/sdk/player/ui/q;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/h;->b(Lcom/fyber/inneractive/sdk/player/ui/q;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->E:Lcom/fyber/inneractive/sdk/player/ui/q;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/q;->Q:Lcom/fyber/inneractive/sdk/player/ui/remote/b;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->m:Z

    .line 14
    .line 15
    return v0

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->D:Lcom/fyber/inneractive/sdk/player/ui/k;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/s;->j()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final k()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->D:Lcom/fyber/inneractive/sdk/player/ui/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->k()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final l()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->D:Lcom/fyber/inneractive/sdk/player/ui/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->l()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final n()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->E:Lcom/fyber/inneractive/sdk/player/ui/q;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/h;->b(Lcom/fyber/inneractive/sdk/player/ui/q;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->E:Lcom/fyber/inneractive/sdk/player/ui/q;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/q;->Q:Lcom/fyber/inneractive/sdk/player/ui/remote/b;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->l:Z

    .line 14
    .line 15
    return v0

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->D:Lcom/fyber/inneractive/sdk/player/ui/k;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/s;->n()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final o()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->D:Lcom/fyber/inneractive/sdk/player/ui/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/k;->o()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final p()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->D:Lcom/fyber/inneractive/sdk/player/ui/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/k;->p()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final q()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->D:Lcom/fyber/inneractive/sdk/player/ui/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->q()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->D:Lcom/fyber/inneractive/sdk/player/ui/k;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/s;->w:Lcom/fyber/inneractive/sdk/util/q0;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->w:Lcom/fyber/inneractive/sdk/util/q0;

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
.end method

.method public final r()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->D:Lcom/fyber/inneractive/sdk/player/ui/k;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/s;->l:Landroid/widget/ImageView;

    .line 4
    .line 5
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->l:Landroid/widget/ImageView;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/s;->m:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->m:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/s;->t:Landroid/view/View;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->t:Landroid/view/View;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/s;->u:Landroid/view/ViewGroup;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->u:Landroid/view/ViewGroup;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/s;->n:Landroid/widget/Button;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->n:Landroid/widget/Button;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/s;->x:Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->x:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/s;->o:Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->o:Landroid/widget/ImageView;

    .line 30
    .line 31
    const/16 v0, 0xa

    .line 32
    .line 33
    invoke-virtual {p0, v1, v0}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->n:Landroid/widget/Button;

    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->m:Landroid/view/ViewGroup;

    .line 44
    .line 45
    const/4 v1, 0x7

    .line 46
    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(Landroid/view/View;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->t:Landroid/view/View;

    .line 50
    .line 51
    const/4 v1, -0x1

    .line 52
    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(Landroid/view/View;I)V

    .line 53
    .line 54
    .line 55
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
    .line 84
    .line 85
    .line 86
.end method

.method public setAppInfoButtonRound(Landroid/widget/TextView;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->D:Lcom/fyber/inneractive/sdk/player/ui/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/k;->setAppInfoButtonRound(Landroid/widget/TextView;)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public setLastFrameBitmap(Landroid/graphics/Bitmap;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->D:Lcom/fyber/inneractive/sdk/player/ui/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/s;->setLastFrameBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->E:Lcom/fyber/inneractive/sdk/player/ui/q;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/h;->b(Lcom/fyber/inneractive/sdk/player/ui/q;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->E:Lcom/fyber/inneractive/sdk/player/ui/q;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/q;->setLastFrameBitmap(Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public setListener(Lcom/fyber/inneractive/sdk/player/ui/m;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/player/ui/d;->setListener(Lcom/fyber/inneractive/sdk/player/ui/m;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->D:Lcom/fyber/inneractive/sdk/player/ui/k;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/d;->setListener(Lcom/fyber/inneractive/sdk/player/ui/m;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->E:Lcom/fyber/inneractive/sdk/player/ui/q;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/h;->b(Lcom/fyber/inneractive/sdk/player/ui/q;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->E:Lcom/fyber/inneractive/sdk/player/ui/q;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/q;->setListener(Lcom/fyber/inneractive/sdk/player/ui/m;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public setMuteButtonState(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->D:Lcom/fyber/inneractive/sdk/player/ui/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/k;->setMuteButtonState(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->E:Lcom/fyber/inneractive/sdk/player/ui/q;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/h;->b(Lcom/fyber/inneractive/sdk/player/ui/q;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->E:Lcom/fyber/inneractive/sdk/player/ui/q;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/q;->setMuteButtonState(Z)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public setRemainingTime(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->D:Lcom/fyber/inneractive/sdk/player/ui/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/s;->setRemainingTime(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->E:Lcom/fyber/inneractive/sdk/player/ui/q;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/h;->b(Lcom/fyber/inneractive/sdk/player/ui/q;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->E:Lcom/fyber/inneractive/sdk/player/ui/q;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/q;->setRemainingTime(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public setSkipText(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->D:Lcom/fyber/inneractive/sdk/player/ui/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/s;->setSkipText(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->E:Lcom/fyber/inneractive/sdk/player/ui/q;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/h;->b(Lcom/fyber/inneractive/sdk/player/ui/q;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->E:Lcom/fyber/inneractive/sdk/player/ui/q;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/q;->setSkipText(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public setUnitConfig(Lcom/fyber/inneractive/sdk/config/f0;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/player/ui/d;->setUnitConfig(Lcom/fyber/inneractive/sdk/config/f0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->D:Lcom/fyber/inneractive/sdk/player/ui/k;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/d;->setUnitConfig(Lcom/fyber/inneractive/sdk/config/f0;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->E:Lcom/fyber/inneractive/sdk/player/ui/q;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/h;->b(Lcom/fyber/inneractive/sdk/player/ui/q;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->E:Lcom/fyber/inneractive/sdk/player/ui/q;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/d;->setUnitConfig(Lcom/fyber/inneractive/sdk/config/f0;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method
