.class public Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/vG;


# instance fields
.field private Jd:Ljava/io/File;

.field private Mxy:Ljava/io/RandomAccessFile;

.field private NB:J

.field private final Wyp:Lcom/bykv/vk/openvk/component/video/api/vG/vG;

.field private final icD:Ljava/lang/Object;

.field private volatile pvs:J

.field private volatile sUS:J

.field private volatile so:Z

.field private vG:Ljava/io/File;

.field private volatile yiw:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bykv/vk/openvk/component/video/api/vG/vG;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, -0x80000000

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;->pvs:J

    .line 8
    .line 9
    new-instance p1, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;->icD:Ljava/lang/Object;

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;->NB:J

    .line 19
    .line 20
    const-wide/16 v0, -0x1

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;->sUS:J

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;->yiw:Z

    .line 26
    .line 27
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;->so:Z

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;->Mxy:Ljava/io/RandomAccessFile;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;->Wyp:Lcom/bykv/vk/openvk/component/video/api/vG/vG;

    .line 33
    .line 34
    :try_start_21
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->icD()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->IP()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1, v0}, Lcom/bykv/vk/openvk/component/video/pvs/NB/icD;->icD(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;->vG:Ljava/io/File;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->icD()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->IP()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p1, v0}, Lcom/bykv/vk/openvk/component/video/pvs/NB/icD;->vG(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;->Jd:Ljava/io/File;

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;->Jd()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4f

    .line 67
    .line 68
    new-instance p1, Ljava/io/RandomAccessFile;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;->Jd:Ljava/io/File;

    .line 71
    .line 72
    const-string v1, "r"

    .line 73
    .line 74
    invoke-direct {p1, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;->Mxy:Ljava/io/RandomAccessFile;

    .line 78
    .line 79
    goto :goto_5a

    .line 80
    :cond_4f
    new-instance p1, Ljava/io/RandomAccessFile;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;->vG:Ljava/io/File;

    .line 83
    .line 84
    const-string v1, "rw"

    .line 85
    .line 86
    invoke-direct {p1, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;->Mxy:Ljava/io/RandomAccessFile;

    .line 90
    .line 91
    :goto_5a
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;->Jd()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_6b

    .line 96
    .line 97
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;->vG:Ljava/io/File;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;->NB:J

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;->pvs()V
    :try_end_6b
    .catchall {:try_start_21 .. :try_end_6b} :catchall_6c

    .line 106
    .line 107
    .line 108
    :cond_6b
    return-void

    .line 109
    :catchall_6c
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->Ju()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    return-void
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
.end method

.method public static synthetic Jd(Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;)Lcom/bykv/vk/openvk/component/video/api/vG/vG;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;->Wyp:Lcom/bykv/vk/openvk/component/video/api/vG/vG;

    return-object p0
.end method

.method private Jd()Z
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;->Jd:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public static synthetic Mxy(Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;->sUS()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method private NB()J
    .registers 3

    .line 2
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;->Jd()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;->Jd:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_d
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;->vG:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic NB(Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;->icD:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic icD(Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;->NB:J

    return-wide v0
.end method

.method public static synthetic pvs(Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;J)J
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;->pvs:J

    return-wide p1
.end method

.method public static synthetic pvs(Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;)Z
    .registers 1

    .line 2
    iget-boolean p0, p0, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;->so:Z

    return p0
.end method

.method public static synthetic pvs(Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;Z)Z
    .registers 2

    .line 3
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;->so:Z

    return p1
.end method

.method public static synthetic sUS(Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;)Ljava/io/RandomAccessFile;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;->Mxy:Ljava/io/RandomAccessFile;

    return-object p0
.end method

.method private sUS()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;->icD:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_3
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;->Jd()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 4
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;->Wyp:Lcom/bykv/vk/openvk/component/video/api/vG/vG;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->Ju()Ljava/lang/String;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;->Wyp:Lcom/bykv/vk/openvk/component/video/api/vG/vG;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->IP()Ljava/lang/String;

    .line 5
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_69

    return-void

    .line 6
    :cond_15
    :try_start_15
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;->vG:Ljava/io/File;

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;->Jd:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 7
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;->Mxy:Ljava/io/RandomAccessFile;

    if-eqz v1, :cond_26

    .line 8
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 9
    :cond_26
    new-instance v1, Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;->Jd:Ljava/io/File;

    const-string v3, "rw"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;->Mxy:Ljava/io/RandomAccessFile;

    .line 10
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;->Wyp:Lcom/bykv/vk/openvk/component/video/api/vG/vG;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->IP()Ljava/lang/String;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;->Wyp:Lcom/bykv/vk/openvk/component/video/api/vG/vG;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->Ju()Ljava/lang/String;

    goto :goto_65

    .line 11
    :cond_3c
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error renaming file "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;->vG:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;->Jd:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for completion!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_61
    .catchall {:try_start_15 .. :try_end_61} :catchall_61

    :catchall_61
    move-exception v1

    .line 12
    :try_start_62
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_65
    .catchall {:try_start_62 .. :try_end_65} :catchall_67

    .line 13
    :goto_65
    :try_start_65
    monitor-exit v0

    return-void

    :catchall_67
    move-exception v1

    .line 14
    throw v1
    :try_end_69
    .catchall {:try_start_65 .. :try_end_69} :catchall_69

    :catchall_69
    move-exception v1

    .line 15
    monitor-exit v0

    throw v1
.end method

.method public static synthetic so(Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;)Ljava/io/File;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;->vG:Ljava/io/File;

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
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static synthetic vG(Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;->pvs:J

    return-wide v0
.end method

.method public static synthetic yiw(Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;->sUS:J

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


# virtual methods
.method public icD()V
    .registers 4

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;->yiw:Z

    if-nez v0, :cond_9

    .line 3
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;->Mxy:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 4
    :cond_9
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;->vG:Ljava/io/File;

    if-eqz v0, :cond_14

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    .line 6
    :cond_14
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;->Jd:Ljava/io/File;

    if-eqz v0, :cond_1f

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setLastModified(J)Z
    :try_end_1f
    .catchall {:try_start_0 .. :try_end_1f} :catchall_1f

    :catchall_1f
    :cond_1f
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;->yiw:Z

    return-void
.end method

.method public pvs(J[BII)I
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    :try_start_0
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;->pvs:J

    const/4 v2, -0x1

    cmp-long v3, p1, v0

    if-nez v3, :cond_8

    return v2

    :cond_8
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 22
    :goto_a
    iget-boolean v3, p0, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;->yiw:Z

    if-nez v3, :cond_40

    .line 23
    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;->icD:Ljava/lang/Object;

    monitor-enter v3
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_41

    .line 24
    :try_start_11
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;->NB()J

    move-result-wide v4

    cmp-long v6, p1, v4

    if-gez v6, :cond_25

    .line 25
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;->Mxy:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 26
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;->Mxy:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, p3, p4, p5}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v1

    goto :goto_2e

    :cond_25
    add-int/lit8 v0, v0, 0x21

    .line 27
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;->icD:Ljava/lang/Object;

    const-wide/16 v5, 0x21

    invoke-virtual {v4, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 28
    :goto_2e
    monitor-exit v3
    :try_end_2f
    .catchall {:try_start_11 .. :try_end_2f} :catchall_3d

    if-lez v1, :cond_32

    return v1

    :cond_32
    const/16 v3, 0x4e20

    if-ge v0, v3, :cond_37

    goto :goto_a

    .line 29
    :cond_37
    :try_start_37
    new-instance p1, Ljava/net/SocketTimeoutException;

    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw p1

    :catchall_3d
    move-exception p1

    .line 30
    monitor-exit v3

    throw p1
    :try_end_40
    .catchall {:try_start_37 .. :try_end_40} :catchall_41

    :cond_40
    return v2

    :catchall_41
    move-exception p1

    .line 31
    instance-of p2, p1, Ljava/io/IOException;

    if-eqz p2, :cond_49

    .line 32
    check-cast p1, Ljava/io/IOException;

    throw p1

    .line 33
    :cond_49
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
.end method

.method public pvs()V
    .registers 7

    .line 4
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/vG;->Jd()Lcom/bytedance/sdk/component/icD/pvs/qh;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 5
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/vG;->Jd()Lcom/bytedance/sdk/component/icD/pvs/qh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/icD/pvs/qh;->icD()Lcom/bytedance/sdk/component/icD/pvs/qh$pvs;

    move-result-object v0

    goto :goto_16

    .line 6
    :cond_f
    new-instance v0, Lcom/bytedance/sdk/component/icD/pvs/qh$pvs;

    const-string v1, "v_cache"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/icD/pvs/qh$pvs;-><init>(Ljava/lang/String;)V

    .line 7
    :goto_16
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;->Wyp:Lcom/bykv/vk/openvk/component/video/api/vG/vG;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->mnm()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/icD/pvs/qh$pvs;->pvs(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/icD/pvs/qh$pvs;

    move-result-object v1

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;->Wyp:Lcom/bykv/vk/openvk/component/video/api/vG/vG;

    .line 8
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->vA()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v1, v4, v5, v3}, Lcom/bytedance/sdk/component/icD/pvs/qh$pvs;->icD(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/icD/pvs/qh$pvs;

    move-result-object v1

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;->Wyp:Lcom/bykv/vk/openvk/component/video/api/vG/vG;

    .line 9
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->cR()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v1, v4, v5, v3}, Lcom/bytedance/sdk/component/icD/pvs/qh$pvs;->vG(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/icD/pvs/qh$pvs;

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/icD/pvs/qh$pvs;->pvs()Lcom/bytedance/sdk/component/icD/pvs/qh;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;->Wyp:Lcom/bykv/vk/openvk/component/video/api/vG/vG;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->IP()Ljava/lang/String;

    .line 12
    new-instance v1, Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bytes="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;->NB:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RANGE"

    .line 13
    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;->pvs(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;

    move-result-object v1

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;->Wyp:Lcom/bykv/vk/openvk/component/video/api/vG/vG;

    .line 14
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->Ju()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;->icD(Ljava/lang/String;)Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;->pvs()Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;

    move-result-object v1

    const-string v2, "videoLoadWhenPlaying"

    .line 16
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;->pvs(Ljava/lang/String;)Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;

    move-result-object v1

    const/16 v2, 0x9

    .line 17
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;->pvs(I)Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;->icD()Lcom/bytedance/sdk/component/icD/pvs/Ju;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/icD/pvs/qh;->pvs(Lcom/bytedance/sdk/component/icD/pvs/Ju;)Lcom/bytedance/sdk/component/icD/pvs/icD;

    move-result-object v0

    .line 20
    new-instance v1, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD$1;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD$1;-><init>(Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/icD/pvs/icD;->pvs(Lcom/bytedance/sdk/component/icD/pvs/vG;)V

    return-void
.end method

.method public vG()J
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;->Jd()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 3
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;->Jd:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;->pvs:J

    goto :goto_36

    .line 4
    :cond_f
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;->icD:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 5
    :cond_13
    :try_start_13
    iget-wide v2, p0, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;->pvs:J
    :try_end_15
    .catchall {:try_start_13 .. :try_end_15} :catchall_39

    const-wide/32 v4, -0x80000000

    cmp-long v6, v2, v4

    if-nez v6, :cond_35

    add-int/lit8 v1, v1, 0xf

    .line 6
    :try_start_1e
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;->icD:Ljava/lang/Object;

    const-wide/16 v3, 0x5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_25
    .catch Ljava/lang/InterruptedException; {:try_start_1e .. :try_end_25} :catch_2d
    .catchall {:try_start_1e .. :try_end_25} :catchall_39

    const/16 v2, 0x4e20

    if-le v1, v2, :cond_13

    .line 7
    :try_start_29
    monitor-exit v0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 8
    :catch_2d
    new-instance v1, Ljava/io/IOException;

    const-string v2, "total length InterruptException"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_35
    .catchall {:try_start_29 .. :try_end_35} :catchall_39

    .line 9
    :cond_35
    monitor-exit v0

    .line 10
    :goto_36
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;->pvs:J

    return-wide v0

    :catchall_39
    move-exception v1

    .line 11
    monitor-exit v0

    throw v1
.end method
