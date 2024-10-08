.class public final Lcom/google/android/gms/games/GamesStatusUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/tasks/TaskCompletionSource;I)V
    .registers 6
    .param p0    # Lcom/google/android/gms/tasks/TaskCompletionSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/games/GamesStatusCodes;->zza(I)Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_15e

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_15b

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_158

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_155

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq v0, v1, :cond_152

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    if-eq v0, v1, :cond_14f

    .line 26
    .line 27
    const/4 v1, 0x7

    .line 28
    if-eq v0, v1, :cond_14c

    .line 29
    .line 30
    const/16 v1, 0x5dc

    .line 31
    .line 32
    if-eq v0, v1, :cond_149

    .line 33
    .line 34
    const/16 v1, 0x5dd

    .line 35
    .line 36
    if-eq v0, v1, :cond_146

    .line 37
    .line 38
    sparse-switch v0, :sswitch_data_19c

    .line 39
    .line 40
    .line 41
    packed-switch v0, :pswitch_data_1fe

    .line 42
    .line 43
    .line 44
    packed-switch v0, :pswitch_data_210

    .line 45
    .line 46
    .line 47
    packed-switch v0, :pswitch_data_21a

    .line 48
    .line 49
    .line 50
    packed-switch v0, :pswitch_data_226

    .line 51
    .line 52
    .line 53
    packed-switch v0, :pswitch_data_238

    .line 54
    .line 55
    .line 56
    packed-switch v0, :pswitch_data_246

    .line 57
    .line 58
    .line 59
    packed-switch v0, :pswitch_data_25a

    .line 60
    .line 61
    .line 62
    packed-switch v0, :pswitch_data_26e

    .line 63
    .line 64
    .line 65
    move v1, v0

    .line 66
    goto/16 :goto_160

    .line 67
    .line 68
    :pswitch_43
    const/16 v1, 0x67f5

    .line 69
    .line 70
    goto/16 :goto_160

    .line 71
    .line 72
    :pswitch_47
    const/16 v1, 0x67f4

    .line 73
    .line 74
    goto/16 :goto_160

    .line 75
    .line 76
    :pswitch_4b
    const/16 v1, 0x67f3

    .line 77
    .line 78
    goto/16 :goto_160

    .line 79
    .line 80
    :pswitch_4f
    const/16 v1, 0x67f2

    .line 81
    .line 82
    goto/16 :goto_160

    .line 83
    .line 84
    :pswitch_53
    const/16 v1, 0x67ef

    .line 85
    .line 86
    goto/16 :goto_160

    .line 87
    .line 88
    :pswitch_57
    const/16 v1, 0x67ee

    .line 89
    .line 90
    goto/16 :goto_160

    .line 91
    .line 92
    :pswitch_5b
    const/16 v1, 0x67ed

    .line 93
    .line 94
    goto/16 :goto_160

    .line 95
    .line 96
    :pswitch_5f
    const/16 v1, 0x67ec

    .line 97
    .line 98
    goto/16 :goto_160

    .line 99
    .line 100
    :pswitch_63
    const/16 v1, 0x67eb

    .line 101
    .line 102
    goto/16 :goto_160

    .line 103
    .line 104
    :pswitch_67
    const/16 v1, 0x67ea

    .line 105
    .line 106
    goto/16 :goto_160

    .line 107
    .line 108
    :pswitch_6b
    const/16 v1, 0x67e9

    .line 109
    .line 110
    goto/16 :goto_160

    .line 111
    .line 112
    :pswitch_6f
    const/16 v1, 0x67e8

    .line 113
    .line 114
    goto/16 :goto_160

    .line 115
    .line 116
    :pswitch_73
    const/16 v1, 0x67e5

    .line 117
    .line 118
    goto/16 :goto_160

    .line 119
    .line 120
    :pswitch_77
    const/16 v1, 0x67e4

    .line 121
    .line 122
    goto/16 :goto_160

    .line 123
    .line 124
    :pswitch_7b
    const/16 v1, 0x67e3

    .line 125
    .line 126
    goto/16 :goto_160

    .line 127
    .line 128
    :pswitch_7f
    const/16 v1, 0x67e2

    .line 129
    .line 130
    goto/16 :goto_160

    .line 131
    .line 132
    :pswitch_83
    const/16 v1, 0x67e1

    .line 133
    .line 134
    goto/16 :goto_160

    .line 135
    .line 136
    :pswitch_87
    const/16 v1, 0x67e0

    .line 137
    .line 138
    goto/16 :goto_160

    .line 139
    .line 140
    :pswitch_8b
    const/16 v1, 0x67df

    .line 141
    .line 142
    goto/16 :goto_160

    .line 143
    .line 144
    :pswitch_8f
    const/16 v1, 0x67de

    .line 145
    .line 146
    goto/16 :goto_160

    .line 147
    .line 148
    :pswitch_93
    const/16 v1, 0x67d8

    .line 149
    .line 150
    goto/16 :goto_160

    .line 151
    .line 152
    :pswitch_97
    const/16 v1, 0x67d7

    .line 153
    .line 154
    goto/16 :goto_160

    .line 155
    .line 156
    :pswitch_9b
    const/16 v1, 0x67d6

    .line 157
    .line 158
    goto/16 :goto_160

    .line 159
    .line 160
    :pswitch_9f
    const/16 v1, 0x67d5

    .line 161
    .line 162
    goto/16 :goto_160

    .line 163
    .line 164
    :pswitch_a3
    const/16 v1, 0x67d4

    .line 165
    .line 166
    goto/16 :goto_160

    .line 167
    .line 168
    :pswitch_a7
    const/16 v1, 0x67d0

    .line 169
    .line 170
    goto/16 :goto_160

    .line 171
    .line 172
    :pswitch_ab
    const/16 v1, 0x67cf

    .line 173
    .line 174
    goto/16 :goto_160

    .line 175
    .line 176
    :pswitch_af
    const/16 v1, 0x67ce

    .line 177
    .line 178
    goto/16 :goto_160

    .line 179
    .line 180
    :pswitch_b3
    const/16 v1, 0x67cd

    .line 181
    .line 182
    goto/16 :goto_160

    .line 183
    .line 184
    :pswitch_b7
    const/16 v1, 0x67cc

    .line 185
    .line 186
    goto/16 :goto_160

    .line 187
    .line 188
    :pswitch_bb
    const/16 v1, 0x67cb

    .line 189
    .line 190
    goto/16 :goto_160

    .line 191
    .line 192
    :pswitch_bf
    const/16 v1, 0x67ca

    .line 193
    .line 194
    goto/16 :goto_160

    .line 195
    .line 196
    :pswitch_c3
    const/16 v1, 0x67c3

    .line 197
    .line 198
    goto/16 :goto_160

    .line 199
    .line 200
    :pswitch_c7
    const/16 v1, 0x67c2

    .line 201
    .line 202
    goto/16 :goto_160

    .line 203
    .line 204
    :pswitch_cb
    const/16 v1, 0x67c1

    .line 205
    .line 206
    goto/16 :goto_160

    .line 207
    .line 208
    :pswitch_cf
    const/16 v1, 0x67c0

    .line 209
    .line 210
    goto/16 :goto_160

    .line 211
    .line 212
    :pswitch_d3
    const/16 v1, 0x67b8

    .line 213
    .line 214
    goto/16 :goto_160

    .line 215
    .line 216
    :pswitch_d7
    const/16 v1, 0x67b7

    .line 217
    .line 218
    goto/16 :goto_160

    .line 219
    .line 220
    :pswitch_db
    const/16 v1, 0x67b6

    .line 221
    .line 222
    goto/16 :goto_160

    .line 223
    .line 224
    :pswitch_df
    const/16 v1, 0x67a8

    .line 225
    .line 226
    goto/16 :goto_160

    .line 227
    .line 228
    :pswitch_e3
    const/16 v1, 0x67a7

    .line 229
    .line 230
    goto/16 :goto_160

    .line 231
    .line 232
    :pswitch_e7
    const/16 v1, 0x67a6

    .line 233
    .line 234
    goto/16 :goto_160

    .line 235
    .line 236
    :pswitch_eb
    const/16 v1, 0x67a5

    .line 237
    .line 238
    goto/16 :goto_160

    .line 239
    .line 240
    :pswitch_ef
    const/16 v1, 0x67a4

    .line 241
    .line 242
    goto/16 :goto_160

    .line 243
    .line 244
    :pswitch_f3
    const/16 v1, 0x67a3

    .line 245
    .line 246
    goto/16 :goto_160

    .line 247
    .line 248
    :pswitch_f7
    const/16 v1, 0x67a2

    .line 249
    .line 250
    goto/16 :goto_160

    .line 251
    .line 252
    :sswitch_fb
    const/16 v1, 0x6850

    .line 253
    .line 254
    goto/16 :goto_160

    .line 255
    .line 256
    :sswitch_ff
    const/16 v1, 0x684f

    .line 257
    .line 258
    goto/16 :goto_160

    .line 259
    .line 260
    :sswitch_103
    const/16 v1, 0x684e

    .line 261
    .line 262
    goto/16 :goto_160

    .line 263
    .line 264
    :sswitch_107
    const/16 v1, 0x684d

    .line 265
    .line 266
    goto/16 :goto_160

    .line 267
    .line 268
    :sswitch_10b
    const/16 v1, 0x684c

    .line 269
    .line 270
    goto/16 :goto_160

    .line 271
    .line 272
    :sswitch_10f
    const/16 v1, 0x681c

    .line 273
    .line 274
    goto/16 :goto_160

    .line 275
    .line 276
    :sswitch_113
    const/16 v1, 0x681a

    .line 277
    .line 278
    goto :goto_160

    .line 279
    :sswitch_116
    const/16 v1, 0x6808

    .line 280
    .line 281
    goto :goto_160

    .line 282
    :sswitch_119
    const/16 v1, 0x6807

    .line 283
    .line 284
    goto :goto_160

    .line 285
    :sswitch_11c
    const/16 v1, 0x6806

    .line 286
    .line 287
    goto :goto_160

    .line 288
    :sswitch_11f
    const/16 v1, 0x6805

    .line 289
    .line 290
    goto :goto_160

    .line 291
    :sswitch_122
    const/16 v1, 0x6804

    .line 292
    .line 293
    goto :goto_160

    .line 294
    :sswitch_125
    const/16 v1, 0x6803

    .line 295
    .line 296
    goto :goto_160

    .line 297
    :sswitch_128
    const/16 v1, 0x6802

    .line 298
    .line 299
    goto :goto_160

    .line 300
    :sswitch_12b
    const/16 v1, 0x6801

    .line 301
    .line 302
    goto :goto_160

    .line 303
    :sswitch_12e
    const/16 v1, 0x6800

    .line 304
    .line 305
    goto :goto_160

    .line 306
    :sswitch_131
    const/16 v1, 0x67ff

    .line 307
    .line 308
    goto :goto_160

    .line 309
    :sswitch_134
    const/16 v1, 0x67fe

    .line 310
    .line 311
    goto :goto_160

    .line 312
    :sswitch_137
    const/16 v1, 0x67fd

    .line 313
    .line 314
    goto :goto_160

    .line 315
    :sswitch_13a
    const/16 v1, 0x67fc

    .line 316
    .line 317
    goto :goto_160

    .line 318
    :sswitch_13d
    const/16 v1, 0x6798

    .line 319
    .line 320
    goto :goto_160

    .line 321
    :sswitch_140
    const/16 v1, 0x678d

    .line 322
    .line 323
    goto :goto_160

    .line 324
    :sswitch_143
    const/16 v1, 0x678c

    .line 325
    .line 326
    goto :goto_160

    .line 327
    :cond_146
    const/16 v1, 0x67ad

    .line 328
    .line 329
    goto :goto_160

    .line 330
    :cond_149
    const/16 v1, 0x67ac

    .line 331
    .line 332
    goto :goto_160

    .line 333
    :cond_14c
    :sswitch_14c
    const/16 v1, 0x678b

    .line 334
    .line 335
    goto :goto_160

    .line 336
    :cond_14f
    const/16 v1, 0x678a

    .line 337
    .line 338
    goto :goto_160

    .line 339
    :cond_152
    const/16 v1, 0x6789

    .line 340
    .line 341
    goto :goto_160

    .line 342
    :cond_155
    const/16 v1, 0x6788

    .line 343
    .line 344
    goto :goto_160

    .line 345
    :cond_158
    const/16 v1, 0x6787

    .line 346
    .line 347
    goto :goto_160

    .line 348
    :cond_15b
    const/16 v1, 0x6786

    .line 349
    .line 350
    goto :goto_160

    .line 351
    :cond_15e
    const/16 v1, 0x8

    .line 352
    .line 353
    :goto_160
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-ne v1, v2, :cond_167

    .line 358
    .line 359
    goto :goto_193

    .line 360
    :cond_167
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    invoke-static {v2}, Lcom/google/android/gms/games/GamesStatusCodes;->getStatusString(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_182

    .line 377
    .line 378
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getResolution()Landroid/app/PendingIntent;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-static {v1, p1}, Lcom/google/android/gms/games/GamesClientStatusCodes;->zzb(ILandroid/app/PendingIntent;)Lcom/google/android/gms/common/api/Status;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    goto :goto_193

    .line 387
    :cond_182
    packed-switch v0, :pswitch_data_27a

    .line 388
    .line 389
    .line 390
    :pswitch_185
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 391
    .line 392
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getResolution()Landroid/app/PendingIntent;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 401
    .line 402
    .line 403
    move-object p1, v0

    .line 404
    :goto_193
    :pswitch_193
    invoke-static {p1}, Lcom/google/android/gms/common/internal/ApiExceptionUtil;->fromStatus(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    nop

    .line 413
    :sswitch_data_19c
    .sparse-switch
        0x7 -> :sswitch_14c
        0x8 -> :sswitch_143
        0x9 -> :sswitch_140
        0x1f4 -> :sswitch_13d
        0x2328 -> :sswitch_13a
        0x2329 -> :sswitch_137
        0x232a -> :sswitch_134
        0x232b -> :sswitch_131
        0x232c -> :sswitch_12e
        0x232e -> :sswitch_12b
        0x2331 -> :sswitch_128
        0x2332 -> :sswitch_125
        0x2333 -> :sswitch_122
        0x2334 -> :sswitch_11f
        0x2338 -> :sswitch_11c
        0x2339 -> :sswitch_119
        0x233a -> :sswitch_116
        0x23f0 -> :sswitch_113
        0x23f2 -> :sswitch_10f
        0x2710 -> :sswitch_10b
        0x2711 -> :sswitch_107
        0x2712 -> :sswitch_103
        0x2713 -> :sswitch_ff
        0x2714 -> :sswitch_fb
    .end sparse-switch

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
    :pswitch_data_1fe
    .packed-switch 0x3e8
        :pswitch_f7
        :pswitch_f3
        :pswitch_ef
        :pswitch_eb
        :pswitch_e7
        :pswitch_e3
        :pswitch_df
    .end packed-switch

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
    :pswitch_data_210
    .packed-switch 0x7d0
        :pswitch_db
        :pswitch_d7
        :pswitch_d3
    .end packed-switch

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
    :pswitch_data_21a
    .packed-switch 0xbb8
        :pswitch_cf
        :pswitch_cb
        :pswitch_c7
        :pswitch_c3
    .end packed-switch

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
    :pswitch_data_226
    .packed-switch 0xfa0
        :pswitch_bf
        :pswitch_bb
        :pswitch_b7
        :pswitch_b3
        :pswitch_af
        :pswitch_ab
        :pswitch_a7
    .end packed-switch

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
    :pswitch_data_238
    .packed-switch 0x1770
        :pswitch_a3
        :pswitch_9f
        :pswitch_9b
        :pswitch_97
        :pswitch_93
    .end packed-switch

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
    :pswitch_data_246
    .packed-switch 0x1964
        :pswitch_8f
        :pswitch_8b
        :pswitch_87
        :pswitch_83
        :pswitch_7f
        :pswitch_7b
        :pswitch_77
        :pswitch_73
    .end packed-switch

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
    :pswitch_data_25a
    .packed-switch 0x1b58
        :pswitch_6f
        :pswitch_6b
        :pswitch_67
        :pswitch_63
        :pswitch_5f
        :pswitch_5b
        :pswitch_57
        :pswitch_53
    .end packed-switch

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
    :pswitch_data_26e
    .packed-switch 0x1f40
        :pswitch_4f
        :pswitch_4b
        :pswitch_47
        :pswitch_43
    .end packed-switch

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
    :pswitch_data_27a
    .packed-switch 0x2
        :pswitch_193
        :pswitch_193
        :pswitch_193
        :pswitch_193
        :pswitch_193
        :pswitch_193
        :pswitch_193
        :pswitch_185
        :pswitch_193
    .end packed-switch
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
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
.end method

.method public static zzb(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/SecurityException;)V
    .registers 3
    .param p0    # Lcom/google/android/gms/tasks/TaskCompletionSource;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/SecurityException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_f

    .line 2
    .line 3
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/games/GamesClientStatusCodes;->zza(I)Lcom/google/android/gms/common/api/Status;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
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
